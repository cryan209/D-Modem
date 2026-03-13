# V92Modem::V92Modem (C1) Branch And Flow Map

- Symbol: `_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode`
- Start: `0x00013d30`
- End: `0x00013eb9`
- Size: `0x189` bytes (`393`)

## Summary
- Primary constructor for `V92Modem`.
- Builds shared V.92 runtime objects first, then side-dispatches to optional `V92Modulator` construction.
- Uses debug-gated banner and invalid-side diagnostics.

## Major Regions
- `M0_DEBUG_AND_TITLE`: optional side banner (`debug_level > 1`) then `printTitle()`.
- `M1_SHARED_ALLOC`: allocate/construct `V92Parameters`, `V92Phase2Info`, `V92CP` plus constellation/filter tables.
- `M2_SIDE_DISPATCH`: branch on `self+0xaa8` side selector.
- `M3_SIDE_0`: side value `0` leaves `self->mod` null.
- `M4_SIDE_1`: side value `1` allocates/constructs `V92Modulator` and stores `self->mod`.
- `M5_SIDE_OTHER`: invalid side path, optional debug print, then return.

## Branch Points (Representative)
- `0x13d62`: debug banner gate.
- `0x13e1f`: side dispatch (`0`, `1`, other).
- `0x13e2b`: invalid-side debug print gate.

## Direct Calls
- `sysdep_malloc`
- `_ZN8V92Modem10printTitleEv`
- `_ZN13V92ParametersC1EP19_tagModemParameters`
- `_ZN13V92Phase2InfoC1EP13V92Parameters`
- `_ZN5V92CPC1Ev`
- `V92createConstellations`
- `V92createFilterCoefficients`
- `_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters`
- `dsplibs_debug_printf`

## Invariants
- Shared tables are allocated/initialized before side-specific logic.
- Constructor supports a transmit-only side (`1`) and null-mod side (`0`), with explicit invalid-side handling.
