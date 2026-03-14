# v27tx_control Target Walkthrough

- Function: v27tx_control
- Symbol: v27tx_control
- Range: 0x0009c7c0 .. 0x0009c7cf
- Disassembly: [v27tx_control_disasm.asm](/root/D-Modem/doc/v27tx_control_disasm.asm)
- Pseudo-C: [v27tx_control_pseudoc.c](/root/D-Modem/doc/v27tx_control_pseudoc.c)

## Purpose

Apply control command(s) to v27 tx context.

## Signature (lifted)

~~~c
int v27tx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c7c0 | Entry and local state setup. |
| B1_ACTION | 0x0009c7c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c7cf | Return tail. |

## Direct Calls

- 			9c7cc: R_386_PC32	V27TX_control
