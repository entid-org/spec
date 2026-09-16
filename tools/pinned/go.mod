module github.com/entid-org/spec/tools/pinned

go 1.26.0

// The build toolchain is pinned so that every environment compiles with the
// same standard library. A patched toolchain is a security requirement: an
// unpatched one reaches this module through filepath.WalkDir (GO-2026-4602).
toolchain go1.26.5

require (
	golang.org/x/tools v0.50.0
	google.golang.org/protobuf v1.36.12
)

require (
	golang.org/x/mod v0.41.0 // indirect
	golang.org/x/sync v0.23.0 // indirect
	golang.org/x/sys v0.48.0 // indirect
	golang.org/x/telemetry v0.0.0-20260908163034-4bcc4b2ee518 // indirect
)
