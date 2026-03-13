# V90Modem C2 3-Plane Graph

## Plane A: Core Object Bring-Up
- Embedded helper members (`V90MP`, `V90CP`) are initialized.
- Title/identity reporting path may run under debug.

## Plane B: Shared Dependency Build
- Constructor allocates/constructs parameter and phase helper objects.
- This plane is side-agnostic.

## Plane C: Side Specialization
- Side `0` creates TX pipeline (`V90Modulator`).
- Side `1` creates RX pipeline (`V90Demodulator`).
- Invalid side falls through to diagnostic/return path.
