# FPM_atan Branch And Flow Map

- Symbol: FPM_atan
- Start: 0x000a6a50
- End: 0x000a6be8
- Size: 0x00000199 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 5
- Direct calls: 2
- Core role: Numeric/DSP primitive helper used by FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6a50 | Entry and guard setup. |
| B1_ACTION | 0x000a6a50 | Main method behavior. |
| B2_RETURN | 0x000a6be8 | Return tail. |

## External Calls

- 			a6af9: R_386_PC32	FPM_div
- 			a6b74: R_386_PC32	FPM_div
