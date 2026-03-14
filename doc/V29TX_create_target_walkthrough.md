# V29TX_create Target Walkthrough

- Function: V29TX_create
- Symbol: V29TX_create
- Range: 0x0009ba00 .. 0x0009be89
- Disassembly: [V29TX_create_disasm.asm](/root/D-Modem/doc/V29TX_create_disasm.asm)
- Pseudo-C: [V29TX_create_pseudoc.c](/root/D-Modem/doc/V29TX_create_pseudoc.c)

## Purpose

Create and initialize modem family context/state.

## Signature (lifted)

~~~c
void V29TX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ba00 | Entry and local state setup. |
| B1_ACTION | 0x0009ba00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009be89 | Return tail. |

## Direct Calls

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
