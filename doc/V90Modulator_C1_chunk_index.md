# V90Modulator C1 Chunk Index

- Symbol: `_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj`
- Demangled: `V90Modulator::V90Modulator(...) [C1]`
- Address range: `0x0001a560` - `0x0001a6c0`
- Size: `0x152` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full constructor body (`0x1a560..0x1a6b1`)

## High-level role
- Initializes core pointers/parameters of `V90Modulator`.
- Constructs embedded scrambler at `this+0x44`.
- Allocates scratch buffers based on `arg1` (stored at `this+0x64`).
- Constructs `V90BitsToSymbol`, `V90Phase3Modulator`, and `V90Phase4Modulator` children.
