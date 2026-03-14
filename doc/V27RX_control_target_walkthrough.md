# V27RX_control Target Walkthrough

- Function: V27RX_control
- Symbol: V27RX_control
- Range: 0x000a32a0 .. 0x000a331c
- Disassembly: [V27RX_control_disasm.asm](/root/D-Modem/doc/V27RX_control_disasm.asm)
- Pseudo-C: [V27RX_control_pseudoc.c](/root/D-Modem/doc/V27RX_control_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V27RX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a32a0 | Entry and local state setup. |
| B1_ACTION | 0x000a32a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a331c | Return tail. |

## Direct Calls

- 			a3317: R_386_PC32	V27RX_create
