# V27TX_delete Target Walkthrough

- Function: V27TX_delete
- Symbol: V27TX_delete
- Range: 0x0009a7c0 .. 0x0009a82a
- Disassembly: [V27TX_delete_disasm.asm](/root/D-Modem/doc/V27TX_delete_disasm.asm)
- Pseudo-C: [V27TX_delete_pseudoc.c](/root/D-Modem/doc/V27TX_delete_pseudoc.c)

## Purpose

Delete and cleanup modem family context/state.

## Signature (lifted)

~~~c
void V27TX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009a7c0 | Entry and local state setup. |
| B1_ACTION | 0x0009a7c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009a82a | Return tail. |

## Direct Calls

- 			9a7db: R_386_PC32	FPM_PPS_free
- 			9a7e9: R_386_PC32	sysdep_free
- 			9a7f4: R_386_PC32	sysdep_free
- 			9a801: R_386_PC32	FIFO_delete
- 			9a80f: R_386_PC32	SGD_delete
- 			9a81a: R_386_PC32	sysdep_free
- 			9a827: R_386_PC32	sysdep_free
