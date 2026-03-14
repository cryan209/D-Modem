# V32FP_status Branch And Flow Map

- Symbol: V32FP_status
- Start: 0x00084840
- End: 0x00084c7b
- Size: 0x0000043c bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 4
- Direct calls: 8
- Core role: Return/compute V.32 front-end status and metrics.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00084840 | Entry and guard setup. |
| B1_ACTION | 0x00084840 | Main method behavior. |
| B2_RETURN | 0x00084c7b | Return tail. |

## External Calls

- 			848ec: R_386_PC32	FPM_div
- 			8491d: R_386_PC32	FPM_log10
- 			84bac: R_386_PC32	V32FP_control
- 			84bd7: R_386_PC32	dsplibs_debug_printf
- 			84bfe: R_386_PC32	dsplibs_debug_printf
- 			84c18: R_386_PC32	dsplibs_debug_printf
- 			84c38: R_386_PC32	FPM_div
- 			84c63: R_386_PC32	FPM_log10
