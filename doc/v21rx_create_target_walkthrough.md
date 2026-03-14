# v21rx_create Target Walkthrough

- Function: v21rx_create
- Symbol: v21rx_create
- Range: 0x0009c360 .. 0x0009c3fd
- Disassembly: [v21rx_create_disasm.asm](/root/D-Modem/doc/v21rx_create_disasm.asm)
- Pseudo-C: [v21rx_create_pseudoc.c](/root/D-Modem/doc/v21rx_create_pseudoc.c)

## Purpose

Create and initialize v21 rx runtime context.

## Signature (lifted)

~~~c
int v21rx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c360 | Entry and local state setup. |
| B1_ACTION | 0x0009c360 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c3fd | Return tail. |

## Direct Calls

- 			9c3a8: R_386_PC32	V21RX_create
