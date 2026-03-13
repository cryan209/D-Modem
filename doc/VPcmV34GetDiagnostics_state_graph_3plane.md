# VPcmV34GetDiagnostics 3-Plane Graph

## Plane A: Control

- Three-way state dispatch (`1`, `2`, generic), each flowing into a shared output tail.

## Plane B: Parameters

- State-specific source selection (demod-based vs cached fields).
- Generic path includes iterative quality metric loops and fixed-point style scaling.

## Plane C: Outputs

- Writes large diagnostics struct; key common tail includes AC metrics and `-1` sentinel behavior.
