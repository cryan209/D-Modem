# FPM_TONE_kill Target Walkthrough

- Function: FPM_TONE_kill
- Symbol: FPM_TONE_kill
- Range: 0x000ab490 .. 0x000ab4cc
- Disassembly: [FPM_TONE_kill_disasm.asm](/root/D-Modem/doc/FPM_TONE_kill_disasm.asm)
- Pseudo-C: [FPM_TONE_kill_pseudoc.c](/root/D-Modem/doc/FPM_TONE_kill_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_TONE_kill_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ab490 | Entry and local state setup. |
| B1_ACTION | 0x000ab490 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ab4cc | Return tail. |

## Direct Calls

- 			ab4c5: R_386_PC32	FPM_iir_filt_II
