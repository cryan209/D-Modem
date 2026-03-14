# v17rx_control Target Walkthrough

- Function: v17rx_control
- Symbol: v17rx_control
- Range: 0x0009c230 .. 0x0009c23f
- Disassembly: [v17rx_control_disasm.asm](/root/D-Modem/doc/v17rx_control_disasm.asm)
- Pseudo-C: [v17rx_control_pseudoc.c](/root/D-Modem/doc/v17rx_control_pseudoc.c)

## Purpose

Apply control command(s) to v17 rx context.

## Signature (lifted)

~~~c
int v17rx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c230 | Entry and local state setup. |
| B1_ACTION | 0x0009c230 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c23f | Return tail. |

## Direct Calls

- 			9c23c: R_386_PC32	V17RX_control
