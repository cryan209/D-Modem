# v23FP_rx_create Branch And Flow Map

- Symbol: v23FP_rx_create
- Start: 0x00086d30
- End: 0x00086f74
- Size: 0x00000245 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 8
- Core role: v23FP RX/TX lifecycle/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00086d30 | Entry and guard setup. |
| B1_ACTION | 0x00086d30 | Main method behavior. |
| B2_RETURN | 0x00086f74 | Return tail. |

## External Calls

- 			86d81: R_386_PC32	FPM_MRF_init
- 			86df4: R_386_PC32	FPM_FSD_init
- 			86e6d: R_386_PC32	FPM_TONE_create
- 			86e98: R_386_PC32	sysdep_malloc
- 			86ed7: R_386_PC32	FPM_AGC_init
- 			86ef4: R_386_PC32	FPM_AGC_init
- 			86f57: R_386_PC32	dsplibs_debug_printf
- 			86f6a: R_386_PC32	sysdep_malloc
