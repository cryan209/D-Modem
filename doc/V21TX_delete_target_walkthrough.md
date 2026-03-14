# V21TX_delete Target Walkthrough

- Function: V21TX_delete
- Symbol: V21TX_delete
- Range: 0x000995f0 .. 0x00099657
- Disassembly: [V21TX_delete_disasm.asm](/root/D-Modem/doc/V21TX_delete_disasm.asm)
- Pseudo-C: [V21TX_delete_pseudoc.c](/root/D-Modem/doc/V21TX_delete_pseudoc.c)

## Purpose

Destroy V21 TX object and release resources.

## Signature (lifted)

~~~c
int V21TX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000995f0 | Entry and local state setup. |
| B1_ACTION | 0x000995f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00099657 | Return tail. |

## Direct Calls

- 			995ff: R_386_PC32	FPM_FSM_delete
- 			99616: R_386_PC32	FPM_MRF_free
- 			99624: R_386_PC32	sysdep_free
- 			9962f: R_386_PC32	sysdep_free
- 			9963c: R_386_PC32	FIFO_delete
- 			99647: R_386_PC32	sysdep_free
- 			99654: R_386_PC32	sysdep_free
