# FIFO8_delete Target Walkthrough

- Function: FIFO8_delete
- Symbol: FIFO8_delete
- Range: 0x000af130 .. 0x000af14f
- Disassembly: [FIFO8_delete_disasm.asm](/root/D-Modem/doc/FIFO8_delete_disasm.asm)
- Pseudo-C: [FIFO8_delete_pseudoc.c](/root/D-Modem/doc/FIFO8_delete_pseudoc.c)

## Purpose

Destroy FIFO state and clear ownership.

## Signature (lifted)

~~~c
int FIFO8_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af130 | Entry and local state setup. |
| B1_ACTION | 0x000af130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af14f | Return tail. |

## Direct Calls

- 			af13f: R_386_PC32	sysdep_free
- 			af14c: R_386_PC32	sysdep_free
