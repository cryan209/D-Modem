# v21tx_control Target Walkthrough

- Function: v21tx_control
- Symbol: v21tx_control
- Range: 0x0009c4c0 .. 0x0009c4cf
- Disassembly: [v21tx_control_disasm.asm](/root/D-Modem/doc/v21tx_control_disasm.asm)
- Pseudo-C: [v21tx_control_pseudoc.c](/root/D-Modem/doc/v21tx_control_pseudoc.c)

## Purpose

Apply control command(s) to v21 tx context.

## Signature (lifted)

~~~c
int v21tx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c4c0 | Entry and local state setup. |
| B1_ACTION | 0x0009c4c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c4cf | Return tail. |

## Direct Calls

- 			9c4cc: R_386_PC32	V21TX_control
