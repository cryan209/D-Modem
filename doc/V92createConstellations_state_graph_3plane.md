# V92createConstellations 3-Plane Graph

## Plane A: Control
- Linear six-allocation chain from entry to return.

## Plane B: Data
- Six destination pointer fields (`+0x84..+0x98`) are populated.

## Plane C: Calls
- Repeated `sysdep_malloc(0x200)` invocations.
