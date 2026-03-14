# v29rx_status Target Walkthrough

- Function: v29rx_status
- Symbol: v29rx_status
- Range: 0x0009ca70 .. 0x0009ca7f
- Disassembly: [v29rx_status_disasm.asm](/root/D-Modem/doc/v29rx_status_disasm.asm)
- Pseudo-C: [v29rx_status_pseudoc.c](/root/D-Modem/doc/v29rx_status_pseudoc.c)

## Purpose

Return/report v29 rx status.

## Signature (lifted)

~~~c
int v29rx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ca70 | Entry and local state setup. |
| B1_ACTION | 0x0009ca70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ca7f | Return tail. |

## Direct Calls

- 			9ca7c: R_386_PC32	V29RX_status
