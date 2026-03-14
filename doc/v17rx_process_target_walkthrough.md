# v17rx_process Target Walkthrough

- Function: v17rx_process
- Symbol: v17rx_process
- Range: 0x0009c1c0 .. 0x0009c1fd
- Disassembly: [v17rx_process_disasm.asm](/root/D-Modem/doc/v17rx_process_disasm.asm)
- Pseudo-C: [v17rx_process_pseudoc.c](/root/D-Modem/doc/v17rx_process_pseudoc.c)

## Purpose

Run one v17 rx processing step.

## Signature (lifted)

~~~c
int v17rx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c1c0 | Entry and local state setup. |
| B1_ACTION | 0x0009c1c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c1fd | Return tail. |

## Direct Calls

- 			9c1e6: R_386_PC32	V17RX_modem
