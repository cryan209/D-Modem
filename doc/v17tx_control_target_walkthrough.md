# v17tx_control Target Walkthrough

- Function: v17tx_control
- Symbol: v17tx_control
- Range: 0x0009c220 .. 0x0009c22f
- Disassembly: [v17tx_control_disasm.asm](/root/D-Modem/doc/v17tx_control_disasm.asm)
- Pseudo-C: [v17tx_control_pseudoc.c](/root/D-Modem/doc/v17tx_control_pseudoc.c)

## Purpose

Apply control command(s) to v17 tx context.

## Signature (lifted)

~~~c
int v17tx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c220 | Entry and local state setup. |
| B1_ACTION | 0x0009c220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c22f | Return tail. |

## Direct Calls

- 			9c22c: R_386_PC32	V17TX_control
