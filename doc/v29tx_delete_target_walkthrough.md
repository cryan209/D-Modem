# v29tx_delete Target Walkthrough

- Function: v29tx_delete
- Symbol: v29tx_delete
- Range: 0x0009c9c0 .. 0x0009c9cf
- Disassembly: [v29tx_delete_disasm.asm](/root/D-Modem/doc/v29tx_delete_disasm.asm)
- Pseudo-C: [v29tx_delete_pseudoc.c](/root/D-Modem/doc/v29tx_delete_pseudoc.c)

## Purpose

Destroy v29 tx runtime context and release resources.

## Signature (lifted)

~~~c
int v29tx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c9c0 | Entry and local state setup. |
| B1_ACTION | 0x0009c9c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c9cf | Return tail. |

## Direct Calls

- 			9c9cc: R_386_PC32	V29TX_delete
