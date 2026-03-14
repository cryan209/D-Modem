# FPM_TONE_find_rev Target Walkthrough

- Function: FPM_TONE_find_rev
- Symbol: FPM_TONE_find_rev
- Range: 0x000ab170 .. 0x000ab392
- Disassembly: [FPM_TONE_find_rev_disasm.asm](/root/D-Modem/doc/FPM_TONE_find_rev_disasm.asm)
- Pseudo-C: [FPM_TONE_find_rev_pseudoc.c](/root/D-Modem/doc/FPM_TONE_find_rev_pseudoc.c)

## Purpose

Run detection/recovery stage in FPM pipeline.

## Signature (lifted)

~~~c
int FPM_TONE_find_rev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ab170 | Entry and local state setup. |
| B1_ACTION | 0x000ab170 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ab392 | Return tail. |

## Direct Calls

- 			ab1eb: R_386_PC32	FPM_iir_filt_II
