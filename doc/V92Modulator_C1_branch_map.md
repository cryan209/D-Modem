# V92Modulator::V92Modulator (C1) Branch And Flow Map

- Symbol: `_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters`
- Start: `0x00015120`
- End: `0x000153fe`
- Size: `0x2de` bytes (`734`)

## Summary
- Main constructor for V.92 TX modulator pipeline.
- Initializes scrambler, allocates working buffers, builds phase modulators and queue/FIR infrastructure.
- Performs queue prefill and baseline resets.

## Major Regions
- `C0_SETUP`: initialize scrambler and derive symbol/scale parameters from constructor args.
- `C1_ALLOC_BUFFERS`: allocate ring/work arrays (`+0x7c/+0x80/+0x84/+0x88/+0x8c`).
- `C2_BUILD_OBJECTS`: construct `V92BitsToSymbol`, `ResamplerTimingOffset`, `V92Phase3Modulator`, `V92Phase4Modulator`, `QueueIf`, `FloatFIR`.
- `C3_RESET`: reset scrambler, queue, FIR and clear key state fields (`+0x2c/+0x30/+0x34/+0x38`).
- `C4_PREFILL_QUEUE`: write zero-floats to queue for startup delay compensation.
- `C5_DEBUG_PATHS`: debug-gated constructor traces.

## Important Calls
- `_ZN9ScramblerIihEC1Ejjj`
- `sysdep_malloc`
- `_ZN15V92BitsToSymbolC1EjP13V92Parameters`
- `_ZN21ResamplerTimingOffsetC1Ejfjffj`
- `_ZN18V92Phase3ModulatorC1EP13V92Parameters`
- `_ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams`
- `_ZN5QueueIfEC1Ej`, `_ZN5QueueIfE5writeEf`, `_ZN5QueueIfE5resetEv`
- `_ZN8FloatFIRC1EjPfj`, `_ZN8FloatFIR5resetEv`
- `_ZN9ScramblerIihE5resetEi`
- `dsplibs_debug_printf`
