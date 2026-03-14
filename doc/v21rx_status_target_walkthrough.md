# v21rx_status Target Walkthrough

- Function: v21rx_status
- Symbol: v21rx_status
- Range: 0x0009c4b0 .. 0x0009c4bf
- Disassembly: [v21rx_status_disasm.asm](/root/D-Modem/doc/v21rx_status_disasm.asm)
- Pseudo-C: [v21rx_status_pseudoc.c](/root/D-Modem/doc/v21rx_status_pseudoc.c)

## Purpose

Return/report v21 rx status.

## Signature (lifted)

~~~c
int v21rx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c4b0 | Entry and local state setup. |
| B1_ACTION | 0x0009c4b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c4bf | Return tail. |

## Direct Calls

- 			9c4bc: R_386_PC32	V21RX_status
