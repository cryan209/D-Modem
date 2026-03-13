# V90Modulator C1 3-Plane Graph

## Plane A: Static object wiring
- Stores incoming pointers to fixed offsets (`+0x00..+0x28`).
- Caches scalar arg at `+0x64`.

## Plane B: Memory provisioning
- Two size-dependent malloc buffers (`2*N`, `8*N`).
- Three object allocations for BitsToSymbol/Phase3/Phase4.

## Plane C: Pipeline assembly
- Builds scrambler, symbolizer, Phase3 modulator, Phase4 modulator.
