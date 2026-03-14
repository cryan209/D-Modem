# v27tx_process Target Walkthrough

- Function: v27tx_process
- Symbol: v27tx_process
- Range: 0x0009c720 .. 0x0009c75d
- Disassembly: [v27tx_process_disasm.asm](/root/D-Modem/doc/v27tx_process_disasm.asm)
- Pseudo-C: [v27tx_process_pseudoc.c](/root/D-Modem/doc/v27tx_process_pseudoc.c)

## Purpose

Run one v27 tx processing step.

## Signature (lifted)

~~~c
int v27tx_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c720 | Entry and local state setup. |
| B1_ACTION | 0x0009c720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c75d | Return tail. |

## Direct Calls

- 			9c746: R_386_PC32	V27TX_modem
