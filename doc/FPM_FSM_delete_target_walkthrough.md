# FPM_FSM_delete Target Walkthrough

- Function: FPM_FSM_delete
- Symbol: FPM_FSM_delete
- Range: 0x000a8a30 .. 0x000a8a44
- Disassembly: [FPM_FSM_delete_disasm.asm](/root/D-Modem/doc/FPM_FSM_delete_disasm.asm)
- Pseudo-C: [FPM_FSM_delete_pseudoc.c](/root/D-Modem/doc/FPM_FSM_delete_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_FSM_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8a30 | Entry and local state setup. |
| B1_ACTION | 0x000a8a30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8a44 | Return tail. |

## Direct Calls

- 			a8a40: R_386_PC32	FPM_TONE_delete
