# V21TX_control Target Walkthrough

- Function: V21TX_control
- Symbol: V21TX_control
- Range: 0x000a2ba0 .. 0x000a2bfd
- Disassembly: [V21TX_control_disasm.asm](/root/D-Modem/doc/V21TX_control_disasm.asm)
- Pseudo-C: [V21TX_control_pseudoc.c](/root/D-Modem/doc/V21TX_control_pseudoc.c)

## Purpose

Apply control command(s) to V21 TX object.

## Signature (lifted)

~~~c
int V21TX_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2ba0 | Entry and local state setup. |
| B1_ACTION | 0x000a2ba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2bfd | Return tail. |

## Direct Calls

- 			a2bf8: R_386_PC32	V21TX_create
