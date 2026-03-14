# v27rx_create Target Walkthrough

- Function: v27rx_create
- Symbol: v27rx_create
- Range: 0x0009c630 .. 0x0009c6f3
- Disassembly: [v27rx_create_disasm.asm](/root/D-Modem/doc/v27rx_create_disasm.asm)
- Pseudo-C: [v27rx_create_pseudoc.c](/root/D-Modem/doc/v27rx_create_pseudoc.c)

## Purpose

Create and initialize v27 rx runtime context.

## Signature (lifted)

~~~c
int v27rx_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c630 | Entry and local state setup. |
| B1_ACTION | 0x0009c630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c6f3 | Return tail. |

## Direct Calls

- 			9c67f: R_386_PC32	V27RX_create
