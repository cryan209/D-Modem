# V90Modem::V90Modem (C2) Branch And Flow Map

- Symbol: `_ZN8V90ModemC2E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej`
- Start: `0x00019740`
- End: `0x00019994`
- Size: `0x00000255` bytes (`597`)

## Summary
- Full constructor body (not a thin thunk) for `V90Modem` C2 variant.
- Initializes embedded `V90MP`/`V90CP`, shared parameter blocks, and side-specific TX/RX objects.
- Branches primarily on modem side (`TX`, `RX`, invalid) and debug-level logging gates.

## Major Control Regions
- `M0_INIT_EMBEDDED`: build embedded members and optional constructor debug print.
- `M1_SHARED_OBJECTS`: allocate/construct `V90Parameters`, `V90Phase2Info`, `V90Jd`, `V92Jd`.
- `M2_SIDE_DISPATCH`: branch on `this+0x49bc` side value.
- `M3_BUILD_TX`: side 0 path, construct `V90Modulator`, set `this->demod = 0`.
- `M4_BUILD_RX`: side 1 path, set `this->mod = 0`, construct `V90Demodulator`.
- `M5_SIDE_INVALID`: optional debug print then return.

## Internal Branch Points
- `0x00019772`: debug print gate (`debug_level > 1`).
- `0x00019846` / `0x00019849`: side dispatch (`0`, `1`, or invalid).
- `0x00019856`: invalid-side debug print gate.

## Direct Calls
- `_ZN5V90MPC1Ev`
- `_ZN5V90CPC1Ev`
- `_ZN8V90Modem10printTitleEv`
- `sysdep_malloc`
- `_ZN13V90ParametersC1EP19_tagModemParameters`
- `_ZN13V90Phase2InfoC1EP13V90Parameters`
- `_ZN5V90JdC1EP13V90Parameters`
- `_ZN5V92JdC1EP13V90Parameters`
- `_ZN12V90ModulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MPP13V90Parametersj`
- `_ZN14V90DemodulatorC1EjP13V90Phase2InfoP5V90JdP5V92JdP19tagV90DILdescriptorP16V90MappingParamsS9_P22tagV90AdditionalCPinfoP5V90CPP5V90MP23__tHardwareCodecTypes__P13V90Parameters20V90ComputationalModej`
- `dsplibs_debug_printf`

## Behavioral Invariants
- Shared dependency blocks are always allocated before side-specific build.
- Exactly one of `this->mod` or `this->demod` is initialized for valid side values.
- Invalid side returns without constructing TX/RX pipeline object.
