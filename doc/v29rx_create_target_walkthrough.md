# v29rx_create Target Walkthrough

- Function: v29rx_create
- Symbol: v29rx_create
- Range: 0x0009c910 .. 0x0009c9ba
- Disassembly: [v29rx_create_disasm.asm](/root/D-Modem/doc/v29rx_create_disasm.asm)
- Pseudo-C: [v29rx_create_pseudoc.c](/root/D-Modem/doc/v29rx_create_pseudoc.c)

## Purpose

Create and initialize v29 rx runtime context.

## Signature (lifted)

~~~c
int v29rx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c910 | Entry and local state setup. |
| B1_ACTION | 0x0009c910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c9ba | Return tail. |

## Direct Calls

- 			9c958: R_386_PC32	V29RX_create
