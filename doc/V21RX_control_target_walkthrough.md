# V21RX_control Target Walkthrough

- Function: V21RX_control
- Symbol: V21RX_control
- Range: 0x000a2410 .. 0x000a245a
- Disassembly: [V21RX_control_disasm.asm](/root/D-Modem/doc/V21RX_control_disasm.asm)
- Pseudo-C: [V21RX_control_pseudoc.c](/root/D-Modem/doc/V21RX_control_pseudoc.c)

## Purpose

Apply control command(s) to V21 RX object.

## Signature (lifted)

~~~c
int V21RX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2410 | Entry and local state setup. |
| B1_ACTION | 0x000a2410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a245a | Return tail. |

## Direct Calls

- 			a2450: R_386_PC32	V21RX_create
