# SetTxModeV17 Target Walkthrough

- Function: SetTxModeV17
- Symbol: SetTxModeV17
- Range: 0x000a0ac0 .. 0x000a0d30
- Disassembly: [SetTxModeV17_disasm.asm](/root/D-Modem/doc/SetTxModeV17_disasm.asm)
- Pseudo-C: [SetTxModeV17_pseudoc.c](/root/D-Modem/doc/SetTxModeV17_pseudoc.c)

## Purpose

Configure TX mode or detect remote carrier conditions.

## Signature (lifted)

~~~c
int SetTxModeV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0ac0 | Entry and local state setup. |
| B1_ACTION | 0x000a0ac0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0d30 | Return tail. |

## Direct Calls

- 			a0b26: R_386_PC32	SGD_create
- 			a0b6b: R_386_PC32	SDM_init
