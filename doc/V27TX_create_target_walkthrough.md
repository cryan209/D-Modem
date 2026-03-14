# V27TX_create Target Walkthrough

- Function: V27TX_create
- Symbol: V27TX_create
- Range: 0x0009a330 .. 0x0009a7bc
- Disassembly: [V27TX_create_disasm.asm](/root/D-Modem/doc/V27TX_create_disasm.asm)
- Pseudo-C: [V27TX_create_pseudoc.c](/root/D-Modem/doc/V27TX_create_pseudoc.c)

## Purpose

Create and initialize modem family context/state.

## Signature (lifted)

~~~c
void V27TX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009a330 | Entry and local state setup. |
| B1_ACTION | 0x0009a330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009a7bc | Return tail. |

## Direct Calls

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
