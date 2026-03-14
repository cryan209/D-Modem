# CreateV23Modem Target Walkthrough

- Function: CreateV23Modem
- Symbol: CreateV23Modem
- Range: 0x00086890 .. 0x00086a9b
- Disassembly: [CreateV23Modem_disasm.asm](/root/D-Modem/doc/CreateV23Modem_disasm.asm)
- Pseudo-C: [CreateV23Modem_pseudoc.c](/root/D-Modem/doc/CreateV23Modem_pseudoc.c)

## Purpose

Create and initialize the V.23 modem context/state.

## Signature (lifted)

~~~c
int CreateV23Modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00086890 | Entry and local state setup. |
| B1_ACTION | 0x00086890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00086a9b | Return tail. |

## Direct Calls

- 			86984: R_386_PC32	FPM_TONE_create
- 			869da: R_386_PC32	dsplibs_debug_printf
- 			869eb: R_386_PC32	dsplibs_debug_printf
- 			869fc: R_386_PC32	sysdep_malloc
- 			86a1b: R_386_PC32	BwChDem_Create
- 			86a50: R_386_PC32	v23FP_tx_create
- 			86a6d: R_386_PC32	v23FP_rx_create
