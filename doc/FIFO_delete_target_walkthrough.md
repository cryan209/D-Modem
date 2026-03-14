# FIFO_delete Target Walkthrough

- Function: FIFO_delete
- Symbol: FIFO_delete
- Range: 0x00096db0 .. 0x00096dcf
- Disassembly: [FIFO_delete_disasm.asm](/root/D-Modem/doc/FIFO_delete_disasm.asm)
- Pseudo-C: [FIFO_delete_pseudoc.c](/root/D-Modem/doc/FIFO_delete_pseudoc.c)

## Purpose

Destroy FIFO state and clear ownership.

## Signature (lifted)

~~~c
int FIFO_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096db0 | Entry and local state setup. |
| B1_ACTION | 0x00096db0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096dcf | Return tail. |

## Direct Calls

- 			96dbf: R_386_PC32	sysdep_free
- 			96dcc: R_386_PC32	sysdep_free
