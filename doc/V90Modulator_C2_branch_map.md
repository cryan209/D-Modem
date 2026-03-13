# V90Modulator::V90Modulator (C2) Branch And Flow Map

- Symbol: `_ZN12V90ModulatorC2EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj`
- Start: `0x0001a6c0`
- End: `0x0001a811`
- Size: `0x00000152` bytes (`338`)

## Summary
- C2 constructor path for `V90Modulator`; structurally equivalent to C1 in this binary.
- No conditional branches: strict linear object assembly sequence.

## Constructor Pipeline
1. Initialize embedded scrambler at `this+0x44` with constants `(0x12, 0x17, 0x63)`.
2. Store constructor pointers/scalars into object fields `+0x00..+0x28` and `+0x64`.
3. Allocate work buffers:
- `this+0x68 = malloc(2*N)`
- `this+0x6c = malloc(8*N)`
4. Construct pipeline children:
- `this+0x40 = V90BitsToSymbol(3*N + 0x1388, params)`
- `this+0x38 = V90Phase3Modulator(params, sess)`
- `this+0x3c = V90Phase4Modulator(params, 0x0c, bitsToSymbol, mp, mapB, mapA, cp, sess)`

## Direct Calls
- `_ZN9ScramblerIihEC1Ejjj`
- `sysdep_malloc`
- `_ZN15V90BitsToSymbolC1EjP13V90Parameters`
- `_ZN18V90Phase3ModulatorC1EP13V90Parametersj`
- `_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj`

## Behavioral Invariants
- Constructor is branchless and deterministic.
- Output object wiring matches C1 layout exactly.
