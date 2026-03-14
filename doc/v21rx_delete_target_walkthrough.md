# v21rx_delete Target Walkthrough

- Function: v21rx_delete
- Symbol: v21rx_delete
- Range: 0x0009c410 .. 0x0009c41f
- Disassembly: [v21rx_delete_disasm.asm](/root/D-Modem/doc/v21rx_delete_disasm.asm)
- Pseudo-C: [v21rx_delete_pseudoc.c](/root/D-Modem/doc/v21rx_delete_pseudoc.c)

## Purpose

Destroy v21 rx runtime context and release resources.

## Signature (lifted)

~~~c
int v21rx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c410 | Entry and local state setup. |
| B1_ACTION | 0x0009c410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c41f | Return tail. |

## Direct Calls

- 			9c41c: R_386_PC32	V21RX_delete
