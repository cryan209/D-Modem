# v17tx_status Target Walkthrough

- Function: v17tx_status
- Symbol: v17tx_status
- Range: 0x0009c200 .. 0x0009c20f
- Disassembly: [v17tx_status_disasm.asm](/root/D-Modem/doc/v17tx_status_disasm.asm)
- Pseudo-C: [v17tx_status_pseudoc.c](/root/D-Modem/doc/v17tx_status_pseudoc.c)

## Purpose

Return/report v17 tx status.

## Signature (lifted)

~~~c
int v17tx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c200 | Entry and local state setup. |
| B1_ACTION | 0x0009c200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c20f | Return tail. |

## Direct Calls

- 			9c20c: R_386_PC32	V17TX_status
