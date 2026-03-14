# V27TX_create Branch And Flow Map

- Symbol: V27TX_create
- Start: 0x0009a330
- End: 0x0009a7bc
- Size: 0x0000048d bytes

## Summary

- Conditional branches: 13
- Unconditional jumps: 7
- Direct calls: 12
- Core role: Create and initialize modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009a330 | Entry and guard setup. |
| B1_ACTION | 0x0009a330 | Main method behavior. |
| B2_RETURN | 0x0009a7bc | Return tail. |

## External Calls

- 			9a3f4: R_386_PC32	SGD_create
- 			9a4a2: R_386_PC32	FIFO_create
- 			9a5a3: R_386_PC32	SMC_init
- 			9a67c: R_386_PC32	FPM_PPS_init
- 			9a695: R_386_PC32	SDMv27_init
- 			9a6ae: R_386_PC32	sysdep_malloc
- 			9a6be: R_386_PC32	sysdep_malloc
- 			9a6d5: R_386_PC32	sysdep_malloc
- 			9a6f8: R_386_PC32	dsplibs_debug_printf
- 			9a754: R_386_PC32	dsplibs_debug_printf
- 			9a772: R_386_PC32	sysdep_malloc
- 			9a7b7: R_386_PC32	dsplibs_debug_printf
