# V21TX_create Target Walkthrough

- Function: V21TX_create
- Symbol: V21TX_create
- Range: 0x000992f0 .. 0x000995e4
- Disassembly: [V21TX_create_disasm.asm](/root/D-Modem/doc/V21TX_create_disasm.asm)
- Pseudo-C: [V21TX_create_pseudoc.c](/root/D-Modem/doc/V21TX_create_pseudoc.c)

## Purpose

Create and initialize V21 TX object/context.

## Signature (lifted)

~~~c
int V21TX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000992f0 | Entry and local state setup. |
| B1_ACTION | 0x000992f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000995e4 | Return tail. |

## Direct Calls

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
