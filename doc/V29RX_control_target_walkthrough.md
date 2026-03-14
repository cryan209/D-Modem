# V29RX_control Target Walkthrough

- Function: V29RX_control
- Symbol: V29RX_control
- Range: 0x000a4580 .. 0x000a45ed
- Disassembly: [V29RX_control_disasm.asm](/root/D-Modem/doc/V29RX_control_disasm.asm)
- Pseudo-C: [V29RX_control_pseudoc.c](/root/D-Modem/doc/V29RX_control_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V29RX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4580 | Entry and local state setup. |
| B1_ACTION | 0x000a4580 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a45ed | Return tail. |

## Direct Calls

- 			a45e8: R_386_PC32	V29RX_create
