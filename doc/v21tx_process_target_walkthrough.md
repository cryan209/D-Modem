# v21tx_process Target Walkthrough

- Function: v21tx_process
- Symbol: v21tx_process
- Range: 0x0009c420 .. 0x0009c45d
- Disassembly: [v21tx_process_disasm.asm](/root/D-Modem/doc/v21tx_process_disasm.asm)
- Pseudo-C: [v21tx_process_pseudoc.c](/root/D-Modem/doc/v21tx_process_pseudoc.c)

## Purpose

Run one v21 tx processing step.

## Signature (lifted)

~~~c
int v21tx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c420 | Entry and local state setup. |
| B1_ACTION | 0x0009c420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c45d | Return tail. |

## Direct Calls

- 			9c446: R_386_PC32	V21TX_modem
