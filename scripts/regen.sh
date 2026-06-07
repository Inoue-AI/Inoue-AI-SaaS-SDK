#!/usr/bin/env bash
#
# regen.sh — regenerate the PUBLIC multi-language customer SDK from the
# committed public OpenAPI spec.
#
# This is a direct port of the backend's scripts/sdk/gen.sh, rebased onto this
# standalone repo's layout. The committed spec under spec/ is the ONE inbound
# artifact from the backend; everything else (go/, python/, typescript/) is
# regenerated FROM that spec inside this repo. The contract chain is strictly
# unidirectional:
#
#   backend Huma operations -> backend `make openapi`
#     -> spec/openapi.public.json     (3.1; Python + TypeScript input)
#     -> spec/openapi.public-3.0.json (3.0; Go input)
#       -> scripts/regen.sh -> go/, python/, typescript/
#
# Source of truth (committed):
#   spec/openapi.public.json      — OpenAPI 3.1 public surface (Py + TS)
#   spec/openapi.public-3.0.json  — OpenAPI 3.0.3 downgrade   (Go)
#
# Outputs (all PUBLIC-only — the specs carry no admin/worker/internal ops):
#   go/inoueai/client.gen.go  — oapi-codegen client + models (Go)
#   python/                   — openapi-generator `python`         (Py)
#   typescript/               — openapi-generator `typescript-fetch` (TS)
#
# Pinned tool versions (reproducibility — identical to the backend):
#   oapi-codegen           v2.4.1   (Go; supports OpenAPI 3.0, not 3.1 — #373)
#   oapi-codegen/runtime   v1.1.1   (Go SDK dep; declares go1.20, keeps the
#                                     module on Go 1.23 with no toolchain bump)
#   openapi-generator-cli  v7.11.0  (Py + TS; dockerized, supports OpenAPI 3.1)
#
# Toolchain-pollution guard: `go run <pkg>@<ver>` for oapi-codegen runs from a
# THROWAWAY sandbox module under $TMPDIR with GOWORK=off, so the Go-1.23-pinned
# go/go.mod / go/go.sum is never perturbed.
#
# Version source: the single root VERSION file is the canonical dist version.
# It is injected into the Python (packageVersion) and TypeScript (npmVersion)
# generators at generation time so a regen never resets them to the placeholder
# 0.1.0. (Go is versioned by the `go/vX.Y.Z` git tag, not by any file.)
#
# Requires: docker (running), go (>= 1.23), internet for the first tool fetch.
set -euo pipefail

# --- pinned versions -------------------------------------------------------
OAPI_CODEGEN_VERSION="v2.4.1"
OPENAPI_GENERATOR_IMAGE="openapitools/openapi-generator-cli:v7.11.0"

# --- paths -----------------------------------------------------------------
# This script lives in scripts/; the repo root is one level up.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
cd "$ROOT"

PUBLIC_SPEC_31="$ROOT/spec/openapi.public.json"
PUBLIC_SPEC_30="$ROOT/spec/openapi.public-3.0.json"

log()  { printf '\n>> %s\n' "$*"; }
fail() { printf '\nsdk-regen: %s\n' "$*" >&2; exit 1; }

command -v docker >/dev/null 2>&1 || fail "docker is required (Py + TS generators run dockerized)"
command -v go     >/dev/null 2>&1 || fail "go is required (Go generator runs via go run)"
[ -f "$PUBLIC_SPEC_31" ] || fail "missing $PUBLIC_SPEC_31 — pull the latest spec from the backend"
[ -f "$PUBLIC_SPEC_30" ] || fail "missing $PUBLIC_SPEC_30 — pull the latest spec from the backend"

# Canonical dist version (root VERSION file). Trimmed of whitespace/newlines.
VERSION="$(tr -d '[:space:]' < "$ROOT/VERSION" 2>/dev/null || true)"
[ -n "$VERSION" ] || fail "missing or empty $ROOT/VERSION"
log "Using dist version: $VERSION (from VERSION file)"

# ---------------------------------------------------------------------------
# 1. Go SDK — oapi-codegen from the 3.0 downgrade.
# ---------------------------------------------------------------------------
log "Go SDK: oapi-codegen $OAPI_CODEGEN_VERSION -> go/inoueai/client.gen.go"
mkdir -p "$ROOT/go/inoueai"

# Sandbox module so `go run <pkg>@<ver>` (which may pull a newer toolchain for
# the TOOL itself) never rewrites the Go SDK module's go.mod/go.sum.
SANDBOX="$(mktemp -d)"
trap 'rm -rf "$SANDBOX"' EXIT
cat > "$SANDBOX/go.mod" <<EOF
module inoue-sdk-gen-sandbox

go 1.23.0
EOF

(
  cd "$SANDBOX"
  GOWORK=off GOFLAGS=-mod=mod go run \
    "github.com/oapi-codegen/oapi-codegen/v2/cmd/oapi-codegen@${OAPI_CODEGEN_VERSION}" \
    -config "$ROOT/scripts/oapi-codegen.yaml" \
    -o "$ROOT/go/inoueai/client.gen.go" \
    "$PUBLIC_SPEC_30"
)

log "Go SDK: go mod tidy + build (standalone module, GOWORK=off)"
(
  cd "$ROOT/go"
  GOWORK=off go mod tidy
  GOWORK=off go build ./...
  GOWORK=off go vet ./...
)

# ---------------------------------------------------------------------------
# 2. Python SDK — openapi-generator `python` from the 3.1 spec.
# ---------------------------------------------------------------------------
# NOTE: the hand-written go/ helpers (auth.go, doc.go, go.mod) are NEVER touched
# by the generators — only go/inoueai/client.gen.go is overwritten above. The
# Python + TypeScript trees are fully generated and so are wiped + rebuilt.
log "Python SDK: $OPENAPI_GENERATOR_IMAGE (python) -> python/"
rm -rf "$ROOT/python"
mkdir -p "$ROOT/python"
MSYS_NO_PATHCONV=1 docker run --rm -v "$ROOT:/work" -w /work "$OPENAPI_GENERATOR_IMAGE" generate \
  -g python \
  -i spec/openapi.public.json \
  -c scripts/openapi-generator-python.yaml \
  --additional-properties "packageVersion=$VERSION" \
  -o python

# ---------------------------------------------------------------------------
# 3. TypeScript SDK — openapi-generator `typescript-fetch` from the 3.1 spec.
# ---------------------------------------------------------------------------
log "TypeScript SDK: $OPENAPI_GENERATOR_IMAGE (typescript-fetch) -> typescript/"
rm -rf "$ROOT/typescript"
mkdir -p "$ROOT/typescript"
MSYS_NO_PATHCONV=1 docker run --rm -v "$ROOT:/work" -w /work "$OPENAPI_GENERATOR_IMAGE" generate \
  -g typescript-fetch \
  -i spec/openapi.public.json \
  -c scripts/openapi-generator-typescript.yaml \
  --additional-properties "npmVersion=$VERSION" \
  -o typescript

# The typescript-fetch generator hardcodes package.json `author` to the literal
# "OpenAPI-Generator" (no config property exposes it) and emits a placeholder
# `description`. Deterministically patch both to the published values. This is
# the documented, regen-surviving fix (re-applied on every regen) — NOT a
# hand-edit of generated output.
log "TypeScript SDK: patching package.json author + description"
python "$ROOT/scripts/patch_ts_package.py" "$ROOT/typescript/package.json"

log "SDK regeneration complete (Go + Python + TypeScript; public surface only)."
