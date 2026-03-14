# Detect_v22 Branch And Flow Map

- Symbol: Detect_v22
- Start: 0x0008c1c0
- End: 0x0008c336
- Size: 0x00000177 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Detect V.22-specific training/state condition.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008c1c0 | Entry and guard setup. |
| B1_ACTION | 0x0008c1c0 | Main method behavior. |
| B2_RETURN | 0x0008c336 | Return tail. |

## External Calls

- 			8c1f6: R_386_PC32	FPM_AGC_agc
- 			8c22b: R_386_PC32	FPM_MTD_detect
- 			8c24d: R_386_PC32	FPM_MTD_detect
- 			8c314: R_386_PC32	dsplibs_debug_printf
