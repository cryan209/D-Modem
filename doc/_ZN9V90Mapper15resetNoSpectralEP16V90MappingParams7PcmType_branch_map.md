# _ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType Branch And Flow Map

- Symbol: _ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType
- Start: 0x00030280
- End: 0x00030413
- Size: 0x00000194 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030280 | Entry and guard setup. |
| B1_ACTION | 0x00030280 | Main method behavior. |
| B2_RETURN | 0x00030413 | Return tail. |

## External Calls

- 			3030b: R_386_PC32	ulaw2linear
- 			303cd: R_386_PC32	V90SpectralShaper::resetSSFilter(float, float, float, float)
- 			303fb: R_386_PC32	alaw2linear
