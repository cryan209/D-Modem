# V90Modulator_exitRi Branch And Flow Map

- Symbol: V90Modulator_exitRi
- Start: 0x00019ea0
- End: 0x00019f48
- Size: 0x000000a9 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Exit RI branch, update phase-4 mapping, and emit spectral/debug reports.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019ea0 | Entry and guards. |
| B1_ACTION | 0x00019ea0 | Main method behavior. |
| B2_RETURN | 0x00019f48 | Return tail. |

## External Calls

- V90Phase4Modulator::setMappingParams(V90MappingParams*)
- V90Phase4Modulator::exitRi()
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
