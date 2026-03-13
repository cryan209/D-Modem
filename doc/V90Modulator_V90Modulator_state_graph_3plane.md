# V90Modulator::V90Modulator 3-Plane Graph

## Plane A: Input wiring
- Caches all constructor references into fixed object offsets.

## Plane B: Memory sizing
- Two data buffers sized by `N`.
- Child allocations with fixed object sizes (`0x24`, `0x398`, `0x2fac`).

## Plane C: Pipeline build
- Scrambler -> BitsToSymbol -> Phase3 -> Phase4 pipeline object assembly.
