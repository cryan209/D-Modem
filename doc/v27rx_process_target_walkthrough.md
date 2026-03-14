# v27rx_process Target Walkthrough

- Function: v27rx_process
- Symbol: v27rx_process
- Range: 0x0009c760 .. 0x0009c79d
- Disassembly: [v27rx_process_disasm.asm](/root/D-Modem/doc/v27rx_process_disasm.asm)
- Pseudo-C: [v27rx_process_pseudoc.c](/root/D-Modem/doc/v27rx_process_pseudoc.c)

## Purpose

Run one v27 rx processing step.

## Signature (lifted)

~~~c
int v27rx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c760 | Entry and local state setup. |
| B1_ACTION | 0x0009c760 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c79d | Return tail. |

## Direct Calls

- 			9c786: R_386_PC32	V27RX_modem
