# v29tx_process Target Walkthrough

- Function: v29tx_process
- Symbol: v29tx_process
- Range: 0x0009c9e0 .. 0x0009ca1d
- Disassembly: [v29tx_process_disasm.asm](/root/D-Modem/doc/v29tx_process_disasm.asm)
- Pseudo-C: [v29tx_process_pseudoc.c](/root/D-Modem/doc/v29tx_process_pseudoc.c)

## Purpose

Run one v29 tx processing step.

## Signature (lifted)

~~~c
int v29tx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c9e0 | Entry and local state setup. |
| B1_ACTION | 0x0009c9e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ca1d | Return tail. |

## Direct Calls

- 			9ca06: R_386_PC32	V29TX_modem
