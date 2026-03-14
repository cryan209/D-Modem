# v29tx_status Target Walkthrough

- Function: v29tx_status
- Symbol: v29tx_status
- Range: 0x0009ca60 .. 0x0009ca6f
- Disassembly: [v29tx_status_disasm.asm](/root/D-Modem/doc/v29tx_status_disasm.asm)
- Pseudo-C: [v29tx_status_pseudoc.c](/root/D-Modem/doc/v29tx_status_pseudoc.c)

## Purpose

Return/report v29 tx status.

## Signature (lifted)

~~~c
int v29tx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ca60 | Entry and local state setup. |
| B1_ACTION | 0x0009ca60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ca6f | Return tail. |

## Direct Calls

- 			9ca6c: R_386_PC32	V29TX_status
