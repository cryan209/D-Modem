# v29rx_control Target Walkthrough

- Function: v29rx_control
- Symbol: v29rx_control
- Range: 0x0009ca90 .. 0x0009ca9f
- Disassembly: [v29rx_control_disasm.asm](/root/D-Modem/doc/v29rx_control_disasm.asm)
- Pseudo-C: [v29rx_control_pseudoc.c](/root/D-Modem/doc/v29rx_control_pseudoc.c)

## Purpose

Apply control command(s) to v29 rx context.

## Signature (lifted)

~~~c
int v29rx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ca90 | Entry and local state setup. |
| B1_ACTION | 0x0009ca90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ca9f | Return tail. |

## Direct Calls

- 			9ca9c: R_386_PC32	V29RX_control
