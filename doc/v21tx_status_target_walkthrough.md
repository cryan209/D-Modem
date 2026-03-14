# v21tx_status Target Walkthrough

- Function: v21tx_status
- Symbol: v21tx_status
- Range: 0x0009c4a0 .. 0x0009c4af
- Disassembly: [v21tx_status_disasm.asm](/root/D-Modem/doc/v21tx_status_disasm.asm)
- Pseudo-C: [v21tx_status_pseudoc.c](/root/D-Modem/doc/v21tx_status_pseudoc.c)

## Purpose

Return/report v21 tx status.

## Signature (lifted)

~~~c
int v21tx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c4a0 | Entry and local state setup. |
| B1_ACTION | 0x0009c4a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c4af | Return tail. |

## Direct Calls

- 			9c4ac: R_386_PC32	V21TX_status
