// Package inoueai is the PUBLIC, customer-facing Go SDK for the Inoue AI
// SaaS Backend.
//
// It is generated from the published OpenAPI 3.0.3 contract
// (docs/openapi/openapi.public-3.0.json — the customer surface only) by
// oapi-codegen. The contract carries NO admin, worker, or /internal
// operations; this client therefore cannot reach the internal surface.
//
// The bulk of this package (client.gen.go) is auto-generated and MUST NOT be
// hand-edited — run `make sdk` in the backend repo to regenerate it after any
// change to a Huma operation. Only the small hand-written helpers
// (auth.go, this file) are authored directly.
//
// # Quick start
//
//	c, err := inoueai.NewClientWithResponses(
//	    "https://api.inoue.ai",
//	    inoueai.WithBearerToken(accessToken),
//	)
//	if err != nil {
//	    return err
//	}
//	resp, err := c.ListJobsWithResponse(ctx, &inoueai.ListJobsParams{})
//	if err != nil {
//	    return err
//	}
//	// resp.JSON200 is the typed *SuccessPageJobResponse envelope.
//
// Authentication is a JWT bearer access token issued by /v1/auth/login
// (HS256; see ADR-0009). Attach it with WithBearerToken (a convenience over
// the generated WithRequestEditorFn).
package inoueai
