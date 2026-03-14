# v17tx_process Target Walkthrough

- Function: v17tx_process
- Symbol: v17tx_process
- Range: 0x0009c180 .. 0x0009c1bd
- Disassembly: [v17tx_process_disasm.asm](/root/D-Modem/doc/v17tx_process_disasm.asm)
- Pseudo-C: [v17tx_process_pseudoc.c](/root/D-Modem/doc/v17tx_process_pseudoc.c)

## Purpose

Run one v17 tx processing step.

## Signature (lifted)

~~~c
int v17tx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c180 | Entry and local state setup. |
| B1_ACTION | 0x0009c180 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c1bd | Return tail. |

## Direct Calls

- 			9c1a6: R_386_PC32	V17TX_modem
