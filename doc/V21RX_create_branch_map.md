# V21RX_create Branch And Flow Map

- Symbol: V21RX_create
- Start: 0x00098e70
- End: 0x00099262
- Size: 0x000003f3 bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 4
- Direct calls: 13
- Core role: Create and initialize V21 RX object/context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00098e70 | Entry and guard setup. |
| B1_ACTION | 0x00098e70 | Main method behavior. |
| B2_RETURN | 0x00099262 | Return tail. |

## External Calls

- 			98f58: R_386_PC32	FPM_MRF_init
- 			98f6e: R_386_PC32	FPM_AGC_init
- 			9901c: R_386_PC32	FPM_FSD_init
- 			9907f: R_386_PC32	FPM_MTD_create
- 			99118: R_386_PC32	dsplibs_debug_printf
- 			99141: R_386_PC32	sysdep_malloc
- 			99178: R_386_PC32	dsplibs_debug_printf
- 			991d8: R_386_PC32	sysdep_malloc
- 			991ec: R_386_PC32	sysdep_malloc
- 			99209: R_386_PC32	sysdep_memset
- 			99218: R_386_PC32	sysdep_malloc
- 			9923e: R_386_PC32	sysdep_memset
- 			9925a: R_386_PC32	dsplibs_debug_printf
