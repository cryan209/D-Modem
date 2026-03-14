# V17TX_create Target Walkthrough

- Function: V17TX_create
- Symbol: V17TX_create
- Range: 0x000989e0 .. 0x00098df2
- Disassembly: [V17TX_create_disasm.asm](/root/D-Modem/doc/V17TX_create_disasm.asm)
- Pseudo-C: [V17TX_create_pseudoc.c](/root/D-Modem/doc/V17TX_create_pseudoc.c)

## Purpose

Create and initialize modem family context/state.

## Signature (lifted)

~~~c
void V17TX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000989e0 | Entry and local state setup. |
| B1_ACTION | 0x000989e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00098df2 | Return tail. |

## Direct Calls

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
