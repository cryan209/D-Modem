# V27RX_create Branch And Flow Map

- Symbol: V27RX_create
- Start: 0x00099660
- End: 0x00099f01
- Size: 0x000008a2 bytes

## Summary

- Conditional branches: 18
- Unconditional jumps: 11
- Direct calls: 17
- Core role: Create and initialize modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00099660 | Entry and guard setup. |
| B1_ACTION | 0x00099660 | Main method behavior. |
| B2_RETURN | 0x00099f01 | Return tail. |

## External Calls

- 			99763: R_386_PC32	FPM_MTD_create
- 			99781: R_386_PC32	FPM_AGC_init
- 			9982e: R_386_PC32	FPM_MTD_create
- 			998d5: R_386_PC32	FPM_MRF_init
- 			998f0: R_386_PC32	FPM_AGC_init
- 			99a35: R_386_PC32	FPM_SRE_init
- 			99bab: R_386_PC32	FPM_FSE_init
- 			99cde: R_386_PC32	SDMv27_init
- 			99db0: R_386_PC32	sysdep_malloc
- 			99dc1: R_386_PC32	sysdep_malloc
- 			99dd6: R_386_PC32	sysdep_malloc
- 			99ded: R_386_PC32	sysdep_malloc
- 			99e09: R_386_PC32	sysdep_malloc
- 			99e27: R_386_PC32	dsplibs_debug_printf
- 			99e7a: R_386_PC32	dsplibs_debug_printf
- 			99e98: R_386_PC32	sysdep_malloc
- 			99efc: R_386_PC32	dsplibs_debug_printf
