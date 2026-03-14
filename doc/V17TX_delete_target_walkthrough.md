# V17TX_delete Target Walkthrough

- Function: V17TX_delete
- Symbol: V17TX_delete
- Range: 0x00098e00 .. 0x00098e6a
- Disassembly: [V17TX_delete_disasm.asm](/root/D-Modem/doc/V17TX_delete_disasm.asm)
- Pseudo-C: [V17TX_delete_pseudoc.c](/root/D-Modem/doc/V17TX_delete_pseudoc.c)

## Purpose

Delete and cleanup modem family context/state.

## Signature (lifted)

~~~c
void V17TX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00098e00 | Entry and local state setup. |
| B1_ACTION | 0x00098e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00098e6a | Return tail. |

## Direct Calls

- 			98e1b: R_386_PC32	FPM_PPS_free
- 			98e29: R_386_PC32	sysdep_free
- 			98e34: R_386_PC32	sysdep_free
- 			98e42: R_386_PC32	SGD_delete
- 			98e4f: R_386_PC32	FIFO_delete
- 			98e5a: R_386_PC32	sysdep_free
- 			98e67: R_386_PC32	sysdep_free
