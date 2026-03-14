# v17rx_status Target Walkthrough

- Function: v17rx_status
- Symbol: v17rx_status
- Range: 0x0009c210 .. 0x0009c21f
- Disassembly: [v17rx_status_disasm.asm](/root/D-Modem/doc/v17rx_status_disasm.asm)
- Pseudo-C: [v17rx_status_pseudoc.c](/root/D-Modem/doc/v17rx_status_pseudoc.c)

## Purpose

Return/report v17 rx status.

## Signature (lifted)

~~~c
int v17rx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c210 | Entry and local state setup. |
| B1_ACTION | 0x0009c210 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c21f | Return tail. |

## Direct Calls

- 			9c21c: R_386_PC32	V17RX_status
