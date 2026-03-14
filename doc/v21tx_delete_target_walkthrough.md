# v21tx_delete Target Walkthrough

- Function: v21tx_delete
- Symbol: v21tx_delete
- Range: 0x0009c400 .. 0x0009c40f
- Disassembly: [v21tx_delete_disasm.asm](/root/D-Modem/doc/v21tx_delete_disasm.asm)
- Pseudo-C: [v21tx_delete_pseudoc.c](/root/D-Modem/doc/v21tx_delete_pseudoc.c)

## Purpose

Destroy v21 tx runtime context and release resources.

## Signature (lifted)

~~~c
int v21tx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c400 | Entry and local state setup. |
| B1_ACTION | 0x0009c400 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c40f | Return tail. |

## Direct Calls

- 			9c40c: R_386_PC32	V21TX_delete
