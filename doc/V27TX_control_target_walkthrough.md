# V27TX_control Target Walkthrough

- Function: V27TX_control
- Symbol: V27TX_control
- Range: 0x000a3e30 .. 0x000a3ec3
- Disassembly: [V27TX_control_disasm.asm](/root/D-Modem/doc/V27TX_control_disasm.asm)
- Pseudo-C: [V27TX_control_pseudoc.c](/root/D-Modem/doc/V27TX_control_pseudoc.c)

## Purpose

Core modem/control/status operation for family state machine.

## Signature (lifted)

~~~c
int V27TX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3e30 | Entry and local state setup. |
| B1_ACTION | 0x000a3e30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3ec3 | Return tail. |

## Direct Calls

- 			a3ebe: R_386_PC32	V27TX_create
