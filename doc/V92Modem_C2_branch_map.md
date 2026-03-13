# V92Modem::V92Modem (C2) Branch And Flow Map

- Symbol: `_ZN8V92ModemC2E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode`
- Start: `0x00013ec0`
- End: `0x00014049`
- Size: `0x189` bytes (`393`)

## Summary
- Base-constructor variant mirroring C1 behavior.
- Same shared allocation graph and side dispatch behavior as C1.

## Major Regions
- `M0`: optional debug side banner + `printTitle()`.
- `M1`: allocate/construct `V92Parameters`, `V92Phase2Info`, `V92CP`.
- `M2`: build constellation/filter coefficient tables.
- `M3`: side switch (`0` => null modulator, `1` => construct `V92Modulator`, else debug path).

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

## Notes
- Behavior is intentionally parallel to C1; C2 exists as the ABI-level base constructor entry point.
