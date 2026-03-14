# FPM_TONE_generate Target Walkthrough

- Function: FPM_TONE_generate
- Symbol: FPM_TONE_generate
- Range: 0x000aad50 .. 0x000aae24
- Disassembly: [FPM_TONE_generate_disasm.asm](/root/D-Modem/doc/FPM_TONE_generate_disasm.asm)
- Pseudo-C: [FPM_TONE_generate_pseudoc.c](/root/D-Modem/doc/FPM_TONE_generate_pseudoc.c)

## Purpose

Generate/modulate/encode symbols for FPM stage.

## Signature (lifted)

~~~c
int FPM_TONE_generate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aad50 | Entry and local state setup. |
| B1_ACTION | 0x000aad50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aae24 | Return tail. |

## Direct Calls

- 			aad94: R_386_PC32	FPM_phasor
