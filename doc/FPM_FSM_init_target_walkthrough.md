# FPM_FSM_init Target Walkthrough

- Function: FPM_FSM_init
- Symbol: FPM_FSM_init
- Range: 0x000a8880 .. 0x000a8931
- Disassembly: [FPM_FSM_init_disasm.asm](/root/D-Modem/doc/FPM_FSM_init_disasm.asm)
- Pseudo-C: [FPM_FSM_init_pseudoc.c](/root/D-Modem/doc/FPM_FSM_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_FSM_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8880 | Entry and local state setup. |
| B1_ACTION | 0x000a8880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8931 | Return tail. |

## Direct Calls

- 			a8926: R_386_PC32	FPM_TONE_create
