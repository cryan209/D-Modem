# v27rx_control Target Walkthrough

- Function: v27rx_control
- Symbol: v27rx_control
- Range: 0x0009c7d0 .. 0x0009c7df
- Disassembly: [v27rx_control_disasm.asm](/root/D-Modem/doc/v27rx_control_disasm.asm)
- Pseudo-C: [v27rx_control_pseudoc.c](/root/D-Modem/doc/v27rx_control_pseudoc.c)

## Purpose

Apply control command(s) to v27 rx context.

## Signature (lifted)

~~~c
int v27rx_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c7d0 | Entry and local state setup. |
| B1_ACTION | 0x0009c7d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c7df | Return tail. |

## Direct Calls

- 			9c7dc: R_386_PC32	V27RX_control
