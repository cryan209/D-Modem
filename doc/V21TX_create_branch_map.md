# V21TX_create Branch And Flow Map

- Symbol: V21TX_create
- Start: 0x000992f0
- End: 0x000995e4
- Size: 0x000002f5 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 7
- Direct calls: 12
- Core role: Create and initialize V21 TX object/context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000992f0 | Entry and guard setup. |
| B1_ACTION | 0x000992f0 | Main method behavior. |
| B2_RETURN | 0x000995e4 | Return tail. |

## External Calls

- 			99393: R_386_PC32	FIFO_create
- 			99411: R_386_PC32	FPM_FSM_init
- 			9945b: R_386_PC32	FPM_MRF_init
- 			9949f: R_386_PC32	sysdep_malloc
- 			994bc: R_386_PC32	sysdep_memset
- 			994cb: R_386_PC32	sysdep_malloc
- 			994eb: R_386_PC32	sysdep_memset
- 			994fc: R_386_PC32	sysdep_malloc
- 			99518: R_386_PC32	dsplibs_debug_printf
- 			99578: R_386_PC32	dsplibs_debug_printf
- 			9959d: R_386_PC32	sysdep_malloc
- 			995df: R_386_PC32	dsplibs_debug_printf
