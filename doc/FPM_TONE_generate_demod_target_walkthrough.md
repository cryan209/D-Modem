# FPM_TONE_generate_demod Target Walkthrough

- Function: FPM_TONE_generate_demod
- Symbol: FPM_TONE_generate_demod
- Range: 0x000aaed0 .. 0x000aaf4c
- Disassembly: [FPM_TONE_generate_demod_disasm.asm](/root/D-Modem/doc/FPM_TONE_generate_demod_disasm.asm)
- Pseudo-C: [FPM_TONE_generate_demod_pseudoc.c](/root/D-Modem/doc/FPM_TONE_generate_demod_pseudoc.c)

## Purpose

Generate/modulate/encode symbols for FPM stage.

## Signature (lifted)

~~~c
int FPM_TONE_generate_demod_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aaed0 | Entry and local state setup. |
| B1_ACTION | 0x000aaed0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aaf4c | Return tail. |

## Direct Calls

- 			aaf14: R_386_PC32	FPM_phasor_demod
