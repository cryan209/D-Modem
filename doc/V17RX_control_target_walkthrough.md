# V17RX_control Target Walkthrough

- Function: V17RX_control
- Symbol: V17RX_control
- Range: 0x000a0880 .. 0x000a0902
- Disassembly: [V17RX_control_disasm.asm](/root/D-Modem/doc/V17RX_control_disasm.asm)
- Pseudo-C: [V17RX_control_pseudoc.c](/root/D-Modem/doc/V17RX_control_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V17RX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0880 | Entry and local state setup. |
| B1_ACTION | 0x000a0880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0902 | Return tail. |

## Direct Calls

- 			a08fd: R_386_PC32	V17RX_create
