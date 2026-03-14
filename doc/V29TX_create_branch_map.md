# V29TX_create Branch And Flow Map

- Symbol: V29TX_create
- Start: 0x0009ba00
- End: 0x0009be89
- Size: 0x0000048a bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 7
- Direct calls: 14
- Core role: Create and initialize modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009ba00 | Entry and guard setup. |
| B1_ACTION | 0x0009ba00 | Main method behavior. |
| B2_RETURN | 0x0009be89 | Return tail. |

## External Calls

- 			9bae0: R_386_PC32	FIFO_create
- 			9bb13: R_386_PC32	SGD_create
- 			9bb8d: R_386_PC32	sysdep_malloc
- 			9bc29: R_386_PC32	SDM_init
- 			9bcbb: R_386_PC32	SMC_init
- 			9bd58: R_386_PC32	FPM_PPS_init
- 			9bd71: R_386_PC32	sysdep_malloc
- 			9bd82: R_386_PC32	sysdep_malloc
- 			9bd94: R_386_PC32	sysdep_malloc
- 			9bdab: R_386_PC32	sysdep_malloc
- 			9bdce: R_386_PC32	dsplibs_debug_printf
- 			9be21: R_386_PC32	dsplibs_debug_printf
- 			9be3f: R_386_PC32	sysdep_malloc
- 			9be84: R_386_PC32	dsplibs_debug_printf
