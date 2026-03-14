# V17TX_create Branch And Flow Map

- Symbol: V17TX_create
- Start: 0x000989e0
- End: 0x00098df2
- Size: 0x00000413 bytes

## Summary

- Conditional branches: 15
- Unconditional jumps: 9
- Direct calls: 12
- Core role: Create and initialize modem family context/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000989e0 | Entry and guard setup. |
| B1_ACTION | 0x000989e0 | Main method behavior. |
| B2_RETURN | 0x00098df2 | Return tail. |

## External Calls

- 			98ac3: R_386_PC32	FIFO_create
- 			98aed: R_386_PC32	SGD_create
- 			98bbf: R_386_PC32	SDM_init
- 			98bdf: R_386_PC32	SMCv17_init
- 			98c7f: R_386_PC32	FPM_PPS_init
- 			98cd8: R_386_PC32	sysdep_malloc
- 			98cfb: R_386_PC32	sysdep_malloc
- 			98d0c: R_386_PC32	sysdep_malloc
- 			98d23: R_386_PC32	dsplibs_debug_printf
- 			98d7f: R_386_PC32	dsplibs_debug_printf
- 			98d9d: R_386_PC32	sysdep_malloc
- 			98ded: R_386_PC32	dsplibs_debug_printf
