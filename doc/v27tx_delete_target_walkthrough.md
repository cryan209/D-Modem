# v27tx_delete Target Walkthrough

- Function: v27tx_delete
- Symbol: v27tx_delete
- Range: 0x0009c700 .. 0x0009c70f
- Disassembly: [v27tx_delete_disasm.asm](/root/D-Modem/doc/v27tx_delete_disasm.asm)
- Pseudo-C: [v27tx_delete_pseudoc.c](/root/D-Modem/doc/v27tx_delete_pseudoc.c)

## Purpose

Destroy v27 tx runtime context and release resources.

## Signature (lifted)

~~~c
int v27tx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c700 | Entry and local state setup. |
| B1_ACTION | 0x0009c700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c70f | Return tail. |

## Direct Calls

- 			9c70c: R_386_PC32	V27TX_delete
