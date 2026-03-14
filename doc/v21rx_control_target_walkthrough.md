# v21rx_control Target Walkthrough

- Function: v21rx_control
- Symbol: v21rx_control
- Range: 0x0009c4d0 .. 0x0009c4df
- Disassembly: [v21rx_control_disasm.asm](/root/D-Modem/doc/v21rx_control_disasm.asm)
- Pseudo-C: [v21rx_control_pseudoc.c](/root/D-Modem/doc/v21rx_control_pseudoc.c)

## Purpose

Apply control command(s) to v21 rx context.

## Signature (lifted)

~~~c
int v21rx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c4d0 | Entry and local state setup. |
| B1_ACTION | 0x0009c4d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c4df | Return tail. |

## Direct Calls

- 			9c4dc: R_386_PC32	V21RX_control
