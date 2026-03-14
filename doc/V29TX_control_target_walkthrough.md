# V29TX_control Target Walkthrough

- Function: V29TX_control
- Symbol: V29TX_control
- Range: 0x000a4fb0 .. 0x000a502d
- Disassembly: [V29TX_control_disasm.asm](/root/D-Modem/doc/V29TX_control_disasm.asm)
- Pseudo-C: [V29TX_control_pseudoc.c](/root/D-Modem/doc/V29TX_control_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V29TX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4fb0 | Entry and local state setup. |
| B1_ACTION | 0x000a4fb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a502d | Return tail. |

## Direct Calls

- 			a5028: R_386_PC32	V29TX_create
