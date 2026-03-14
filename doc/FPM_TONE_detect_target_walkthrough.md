# FPM_TONE_detect Target Walkthrough

- Function: FPM_TONE_detect
- Symbol: FPM_TONE_detect
- Range: 0x000aaf80 .. 0x000ab167
- Disassembly: [FPM_TONE_detect_disasm.asm](/root/D-Modem/doc/FPM_TONE_detect_disasm.asm)
- Pseudo-C: [FPM_TONE_detect_pseudoc.c](/root/D-Modem/doc/FPM_TONE_detect_pseudoc.c)

## Purpose

Run detection/recovery stage in FPM pipeline.

## Signature (lifted)

~~~c
int FPM_TONE_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aaf80 | Entry and local state setup. |
| B1_ACTION | 0x000aaf80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ab167 | Return tail. |

## Direct Calls

- 			ab0b1: R_386_PC32	FPM_iir_filt_II
