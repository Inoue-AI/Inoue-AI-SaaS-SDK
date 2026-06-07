# Inoue AI — Public SDK

The official, public, customer-facing SDK for the [Inoue AI](https://inoue.ai)
SaaS API, in three languages: **Go**, **Python**, and **TypeScript/JavaScript**.

> This repository is **auto-generated from the Inoue AI backend's published
> OpenAPI contract**. The code under `go/`, `python/`, and `typescript/` is
> generated — **do not hand-edit it**. See [Regeneration](#regeneration) and
> [Contributing](#contributing).

| Language   | Directory      | Package / import                              | Generator                              |
|------------|----------------|-----------------------------------------------|----------------------------------------|
| Go         | [`go/`](./go)  | `github.com/Inoue-AI/Inoue-AI-SaaS-SDK/go`    | `oapi-codegen` `v2.4.1`                 |
| Python     | [`python/`](./python) | dist `inoue-ai-sdk`, import `inoue_ai_sdk` | `openapi-generator` `v7.11.0` (`python`) |
| TypeScript | [`typescript/`](./typescript) | npm `@inoue-ai/sdk`           | `openapi-generator` `v7.11.0` (`typescript-fetch`) |

## Public-only by construction

Every SDK here is generated from the **public** OpenAPI surface
(`spec/openapi.public.json`). That spec is tree-shaken on the backend to exclude
the entire internal surface — `/internal/*`, `/v1/admin/*`, worker-only
operations, and anything tagged `x-inoue-visibility: internal`. The customer SDK
therefore **cannot** reach admin/worker/internal endpoints: those methods do not
exist in the generated code. (327 operations across 279 paths / 592 schemas.)

## Install

### Go

```bash
go get github.com/Inoue-AI/Inoue-AI-SaaS-SDK/go@latest
```

```go
import "github.com/Inoue-AI/Inoue-AI-SaaS-SDK/go/inoueai"

c, err := inoueai.NewClientWithResponses(
    "https://api.inoue.ai",
    inoueai.WithBearerToken(accessToken), // JWT from /v1/auth/login
)
if err != nil {
    log.Fatal(err)
}
resp, err := c.ListJobsWithResponse(ctx, &inoueai.ListJobsParams{})
```

### Python

```bash
pip install inoue-ai-sdk
```

```python
import inoue_ai_sdk
from inoue_ai_sdk.configuration import Configuration
from inoue_ai_sdk.api_client import ApiClient

config = Configuration(host="https://api.inoue.ai", access_token="<jwt>")
with ApiClient(config) as client:
    ...
```

### TypeScript / JavaScript

```bash
npm install @inoue-ai/sdk
```

```ts
import { Configuration, JobsApi } from "@inoue-ai/sdk";

const config = new Configuration({
  basePath: "https://api.inoue.ai",
  accessToken: "<jwt>",
});
const jobs = new JobsApi(config);
```

Each language directory also has its own generator-emitted `README.md` with the
full, method-by-method API reference.

## Authentication

All authenticated requests use a JWT bearer access token issued by
`POST /v1/auth/login`. Attach it as `Authorization: Bearer <token>` — the Go
SDK's `WithBearerToken` and the Python/TypeScript `accessToken` config field do
this for you.

## Versioning

The single root **`VERSION`** file is the canonical SDK version. It is
propagated automatically:

- **Python** — injected into the generated `pyproject.toml` / `setup.py`
  (`packageVersion`) by `scripts/regen.sh`.
- **TypeScript** — injected into `package.json` (`npmVersion`) by
  `scripts/regen.sh`.
- **Go** — Go modules are versioned by git tag, not by a file. The submodule
  lives under `go/`, so its release tag is **`go/vX.Y.Z`** (Go's submodule tag
  convention); the module proxy serves
  `github.com/Inoue-AI/Inoue-AI-SaaS-SDK/go@vX.Y.Z` from that tag.

The SDK follows semantic versioning aligned with the backend contract.

## Regeneration

The committed spec under [`spec/`](./spec) is the **one** inbound artifact from
the backend. Everything else is regenerated from it inside this repo:

```text
backend Huma operations
  └─ backend `make openapi`
       └─ spec/openapi.public.json      (OpenAPI 3.1; Python + TypeScript input)
       └─ spec/openapi.public-3.0.json  (OpenAPI 3.0; Go input)
             └─ scripts/regen.sh ──> go/  python/  typescript/
```

Regenerate all three SDKs from the committed spec (requires Docker + Go ≥ 1.23):

```bash
./scripts/regen.sh
```

Tool versions are pinned for reproducibility (identical to the backend):
`oapi-codegen v2.4.1`, `oapi-codegen/runtime v1.1.1`, `openapi-generator-cli
v7.11.0`.

The [`regen` CI workflow](./.github/workflows/regen.yml) re-runs the generators
on every change and **fails on drift** — the Go client is byte-stable and
hard-gated; the Python/TypeScript trees carry generator timestamps, so CI gates
on "generates clean against the committed spec" rather than a byte diff. Spec
freshness is owned by the inbound PR that copies an updated
`spec/openapi.public*.json` from the backend.

### Hand-written files (preserved across regen)

Only the small Go helpers are authored by hand; the generators never touch them:

- `go/go.mod`, `go/go.sum` — the standalone module manifest (pins `go 1.23` +
  `oapi-codegen/runtime v1.1.1`).
- `go/inoueai/doc.go` — package doc + quick-start.
- `go/inoueai/auth.go` — the `WithBearerToken` convenience option.

Everything else under `python/` and `typescript/`, and `go/inoueai/client.gen.go`,
is overwritten on every regen.

## Contributing

Do not edit the generated code. Changes to the SDK come from the backend
contract:

1. Change the Huma operation in the backend (`Inoue-AI-SaaS-Backend`).
2. Run `make openapi` there; the public spec updates.
3. Copy `spec/openapi.public*.json` into this repo and open a PR.
4. Merging triggers `regen.yml`, which regenerates and gates the SDK.

## Releasing

Releases are cut as **GitHub Releases**; each publish workflow triggers on
`release: published` and is gated on the credentials the repository **owner**
must add as repo secrets.

### Required repository secrets (owner-supplied)

| Secret | Used by | Required for | Notes |
|--------|---------|--------------|-------|
| `PYPI_API_TOKEN` | `publish-python.yml` | PyPI publish | **Fallback** path. Prefer **PyPI Trusted Publishing (OIDC)** — register this repo + the `pypi` environment on PyPI and no secret is needed. |
| `NPM_TOKEN` | `publish-typescript.yml` | npm publish | Automation token with publish rights to the `@inoue-ai` scope. |
| — (none) | `publish-go.yml` | Go publish | Uses the built-in `GITHUB_TOKEN` only; nothing to add. |

No tokens are embedded anywhere in this repo — the workflows reference
`${{ secrets.PYPI_API_TOKEN }}` / `${{ secrets.NPM_TOKEN }}` only, and each
registry step is **skipped or fails closed** when its secret is absent (the
build half always runs).

### Cutting a release

1. Bump the root `VERSION` file (and re-run `scripts/regen.sh` so Python/TS
   metadata picks up the new version), commit, and push to `main`.
2. Create a GitHub Release. The tag prefix selects which language(s) publish:
   - `vX.Y.Z` — publishes **Python + TypeScript** (Go is excluded; Go needs its
     path-prefixed tag).
   - `py/vX.Y.Z` — Python only.
   - `ts/vX.Y.Z` — TypeScript only.
   - `go/vX.Y.Z` — Go only (creates/serves the module-proxy version).
3. The matching `publish-*.yml` workflow builds, verifies, and publishes
   (gated on the secret above).

## License

[MIT](./LICENSE) © Inoue AI.
