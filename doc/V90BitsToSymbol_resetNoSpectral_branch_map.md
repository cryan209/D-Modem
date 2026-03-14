# V90BitsToSymbol_resetNoSpectral Branch And Flow Map

- Symbol: V90BitsToSymbol_resetNoSpectral
- Start: 0x0002f940
- End: 0x0002f979
- Size: 0x0000003a bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: V.90 CP/BitsToSymbol helper method.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f940 | Entry and guard setup. |
| B1_ACTION | 0x0002f940 | Main method behavior. |
| B2_RETURN | 0x0002f979 | Return tail. |

## External Calls

- 			2f965: R_386_PC32	V90Mapper::resetNoSpectral(V90MappingParams*, PcmType)
