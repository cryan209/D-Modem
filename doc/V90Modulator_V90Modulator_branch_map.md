# V90Modulator::V90Modulator (C1/C2 Unified) Branch And Flow Map

- Symbols covered:
- `_ZN12V90ModulatorC1...` at `0x0001a560` (size `0x152`)
- `_ZN12V90ModulatorC2...` at `0x0001a6c0` (size `0x152`)

## Summary
- C1 and C2 contain equivalent linear constructor bodies in this object.
- Unified behavior: initialize scrambler, cache ctor inputs, allocate buffers, construct phase pipeline objects.

## Control Topology
- Branchless linear flow in both symbols.
- Distinct symbol entrypoints, shared semantic sequence.

## Direct Calls
- `_ZN9ScramblerIihEC1Ejjj`
- `sysdep_malloc`
- `_ZN15V90BitsToSymbolC1EjP13V90Parameters`
- `_ZN18V90Phase3ModulatorC1EP13V90Parametersj`
- `_ZN18V90Phase4ModulatorC1EP13V90ParametersjP15V90BitsToSymbolP5V90MPP16V90MappingParamsS7_P5V90CPj`

## Constructor Sizing Rules
- Work buffer A length = `2 * N`.
- Work buffer B length = `8 * N`.
- Bits-to-symbol constructor argument = `3 * N + 0x1388`.
