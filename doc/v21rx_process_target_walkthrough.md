# v21rx_process Target Walkthrough

- Function: v21rx_process
- Symbol: v21rx_process
- Range: 0x0009c460 .. 0x0009c49d
- Disassembly: [v21rx_process_disasm.asm](/root/D-Modem/doc/v21rx_process_disasm.asm)
- Pseudo-C: [v21rx_process_pseudoc.c](/root/D-Modem/doc/v21rx_process_pseudoc.c)

## Purpose

Run one v21 rx processing step.

## Signature (lifted)

~~~c
int v21rx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c460 | Entry and local state setup. |
| B1_ACTION | 0x0009c460 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c49d | Return tail. |

## Direct Calls

- 			9c486: R_386_PC32	V21RX_modem
