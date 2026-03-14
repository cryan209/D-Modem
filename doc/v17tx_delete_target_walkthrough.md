# v17tx_delete Target Walkthrough

- Function: v17tx_delete
- Symbol: v17tx_delete
- Range: 0x0009c160 .. 0x0009c16f
- Disassembly: [v17tx_delete_disasm.asm](/root/D-Modem/doc/v17tx_delete_disasm.asm)
- Pseudo-C: [v17tx_delete_pseudoc.c](/root/D-Modem/doc/v17tx_delete_pseudoc.c)

## Purpose

Destroy v17 tx runtime context and release resources.

## Signature (lifted)

~~~c
int v17tx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c160 | Entry and local state setup. |
| B1_ACTION | 0x0009c160 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c16f | Return tail. |

## Direct Calls

- 			9c16c: R_386_PC32	V17TX_delete
