# v17rx_delete Target Walkthrough

- Function: v17rx_delete
- Symbol: v17rx_delete
- Range: 0x0009c170 .. 0x0009c17f
- Disassembly: [v17rx_delete_disasm.asm](/root/D-Modem/doc/v17rx_delete_disasm.asm)
- Pseudo-C: [v17rx_delete_pseudoc.c](/root/D-Modem/doc/v17rx_delete_pseudoc.c)

## Purpose

Destroy v17 rx runtime context and release resources.

## Signature (lifted)

~~~c
int v17rx_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c170 | Entry and local state setup. |
| B1_ACTION | 0x0009c170 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c17f | Return tail. |

## Direct Calls

- 			9c17c: R_386_PC32	V17RX_delete
