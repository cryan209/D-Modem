# V92createFilterCoefficients 3-Plane Graph

## Plane A: Control
- Linear four-allocation sequence.

## Plane B: Data
- Writes four filter-bank pointers (`+0x5c..+0x68`).

## Plane C: Calls
- Repeated `sysdep_malloc(0x600)` calls.
