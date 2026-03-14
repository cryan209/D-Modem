# v29rx_process Target Walkthrough

- Function: v29rx_process
- Symbol: v29rx_process
- Range: 0x0009ca20 .. 0x0009ca5d
- Disassembly: [v29rx_process_disasm.asm](/root/D-Modem/doc/v29rx_process_disasm.asm)
- Pseudo-C: [v29rx_process_pseudoc.c](/root/D-Modem/doc/v29rx_process_pseudoc.c)

## Purpose

Run one v29 rx processing step.

## Signature (lifted)

~~~c
int v29rx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ca20 | Entry and local state setup. |
| B1_ACTION | 0x0009ca20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ca5d | Return tail. |

## Direct Calls

- 			9ca46: R_386_PC32	V29RX_modem
