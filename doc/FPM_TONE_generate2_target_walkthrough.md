# FPM_TONE_generate2 Target Walkthrough

- Function: FPM_TONE_generate2
- Symbol: FPM_TONE_generate2
- Range: 0x000aae30 .. 0x000aaec3
- Disassembly: [FPM_TONE_generate2_disasm.asm](/root/D-Modem/doc/FPM_TONE_generate2_disasm.asm)
- Pseudo-C: [FPM_TONE_generate2_pseudoc.c](/root/D-Modem/doc/FPM_TONE_generate2_pseudoc.c)

## Purpose

Generate/modulate/encode symbols for FPM stage.

## Signature (lifted)

~~~c
int FPM_TONE_generate2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aae30 | Entry and local state setup. |
| B1_ACTION | 0x000aae30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aaec3 | Return tail. |

## Direct Calls

- 			aae74: R_386_PC32	FPM_phasor
