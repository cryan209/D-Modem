# v17rx_create Target Walkthrough

- Function: v17rx_create
- Symbol: v17rx_create
- Range: 0x0009c030 .. 0x0009c156
- Disassembly: [v17rx_create_disasm.asm](/root/D-Modem/doc/v17rx_create_disasm.asm)
- Pseudo-C: [v17rx_create_pseudoc.c](/root/D-Modem/doc/v17rx_create_pseudoc.c)

## Purpose

Create and initialize v17 rx runtime context.

## Signature (lifted)

~~~c
int v17rx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c030 | Entry and local state setup. |
| B1_ACTION | 0x0009c030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c156 | Return tail. |

## Direct Calls

- 			9c098: R_386_PC32	V17RX_create
