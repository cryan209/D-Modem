# FPM_FSM_modulate Target Walkthrough

- Function: FPM_FSM_modulate
- Symbol: FPM_FSM_modulate
- Range: 0x000a8940 .. 0x000a8a24
- Disassembly: [FPM_FSM_modulate_disasm.asm](/root/D-Modem/doc/FPM_FSM_modulate_disasm.asm)
- Pseudo-C: [FPM_FSM_modulate_pseudoc.c](/root/D-Modem/doc/FPM_FSM_modulate_pseudoc.c)

## Purpose

Generate/modulate/encode symbols for FPM stage.

## Signature (lifted)

~~~c
int FPM_FSM_modulate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8940 | Entry and local state setup. |
| B1_ACTION | 0x000a8940 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8a24 | Return tail. |

## Direct Calls

- 			a89ad: R_386_PC32	FPM_TONE_set_freq
- 			a89c0: R_386_PC32	FPM_TONE_set_scale
- 			a89f7: R_386_PC32	FPM_TONE_generate
