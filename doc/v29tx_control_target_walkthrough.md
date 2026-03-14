# v29tx_control Target Walkthrough

- Function: v29tx_control
- Symbol: v29tx_control
- Range: 0x0009ca80 .. 0x0009ca8f
- Disassembly: [v29tx_control_disasm.asm](/root/D-Modem/doc/v29tx_control_disasm.asm)
- Pseudo-C: [v29tx_control_pseudoc.c](/root/D-Modem/doc/v29tx_control_pseudoc.c)

## Purpose

Apply control command(s) to v29 tx context.

## Signature (lifted)

~~~c
int v29tx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ca80 | Entry and local state setup. |
| B1_ACTION | 0x0009ca80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ca8f | Return tail. |

## Direct Calls

- 			9ca8c: R_386_PC32	V29TX_control
