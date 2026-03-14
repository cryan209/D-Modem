# V90Mapper_resetNoSpectral Branch And Flow Map

- Symbol: V90Mapper_resetNoSpectral
- Start: 0x00030280
- End: 0x00030413
- Size: 0x00000194 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 3
- Core role: V.90 helper method.

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
