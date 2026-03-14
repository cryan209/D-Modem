# v27tx_status Target Walkthrough

- Function: v27tx_status
- Symbol: v27tx_status
- Range: 0x0009c7a0 .. 0x0009c7af
- Disassembly: [v27tx_status_disasm.asm](/root/D-Modem/doc/v27tx_status_disasm.asm)
- Pseudo-C: [v27tx_status_pseudoc.c](/root/D-Modem/doc/v27tx_status_pseudoc.c)

## Purpose

Return/report v27 tx status.

## Signature (lifted)

~~~c
int v27tx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c7a0 | Entry and local state setup. |
| B1_ACTION | 0x0009c7a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c7af | Return tail. |

## Direct Calls

- 			9c7ac: R_386_PC32	V27TX_status
