// Standalone module for the PUBLIC Inoue AI Go customer SDK.
//
// This module is intentionally separate from the backend module
// (github.com/Inoue-AI/Inoue-AI-SaaS-Backend/inoue-ai-saas-backend-go) and is
// NOT a member of the repo's go.work workspace, so:
//   - `go build ./...` / `go test ./...` at the backend root never compile it,
//   - the generated client never pulls the backend's internal packages, and
//   - regenerating it (via `make sdk`) cannot perturb the backend's
//     Go-1.23-pinned go.mod/go.sum.
//
// The module path mirrors the eventual public repo
// (github.com/Inoue-AI/Inoue-AI-SaaS-SDK/go) so the import path is stable when
// the SDK is split out to its own repository.
//
// The contents of inoueai/ are AUTO-GENERATED from
// docs/openapi/openapi.public-3.0.json by oapi-codegen. Do not hand-edit.
module github.com/Inoue-AI/Inoue-AI-SaaS-SDK/go

// Pinned to 1.23 to match the backend toolchain. The generated client is
// pinned to oapi-codegen/runtime v1.1.1 (declares `go 1.20`); newer runtime
// releases (>= v1.2) require Go >= 1.24 and would force a toolchain upgrade
// on every `go build`. v1.1.1 is API-compatible with the v2.4.1 generator.
go 1.23.0

require github.com/oapi-codegen/runtime v1.1.1

require (
	github.com/apapsch/go-jsonmerge/v2 v2.0.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
)
