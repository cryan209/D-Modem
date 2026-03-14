# _ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType Branch And Flow Map

- Symbol: _ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType
- Start: 0x0002f940
- End: 0x0002f979
- Size: 0x0000003a bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f940 | Entry and guard setup. |
| B1_ACTION | 0x0002f940 | Main method behavior. |
| B2_RETURN | 0x0002f979 | Return tail. |

## External Calls

- 			2f965: R_386_PC32	V90Mapper::resetNoSpectral(V90MappingParams*, PcmType)
