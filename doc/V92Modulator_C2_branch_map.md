# V92Modulator::V92Modulator (C2) Branch And Flow Map

- Symbol: `_ZN12V92ModulatorC2EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters`
- Start: `0x00015400`
- End: `0x000156de`
- Size: `0x2de` bytes (`734`)

## Summary
- C2/base-constructor twin of V92Modulator C1.
- Builds the same object graph and startup state as C1.

## Control Regions
- `C0`: scrambler setup + constructor arg projection into members.
- `C1`: workspace allocations.
- `C2`: helper object construction (`BitsToSymbol`, `ResamplerTimingOffset`, phase modulators, queue, FIR).
- `C3`: reset and queue prefill.
- `C4`: debug banner branches.

## Calls
- Same callset as C1 constructor (`sysdep_malloc`, `Scrambler`, `BitsToSymbol`, `ResamplerTimingOffset`, `V92Phase3/4Modulator`, `QueueIf`, `FloatFIR`, debug prints).
