# V17TX_control Target Walkthrough

- Function: V17TX_control
- Symbol: V17TX_control
- Range: 0x000a1b30 .. 0x000a1bc3
- Disassembly: [V17TX_control_disasm.asm](/root/D-Modem/doc/V17TX_control_disasm.asm)
- Pseudo-C: [V17TX_control_pseudoc.c](/root/D-Modem/doc/V17TX_control_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V17TX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1b30 | Entry and local state setup. |
| B1_ACTION | 0x000a1b30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1bc3 | Return tail. |

## Direct Calls

- 			a1bbe: R_386_PC32	V17TX_create
