# FPM_TONE_set_scale Target Walkthrough

- Function: FPM_TONE_set_scale
- Symbol: FPM_TONE_set_scale
- Range: 0x000aaf70 .. 0x000aaf7d
- Disassembly: [FPM_TONE_set_scale_disasm.asm](/root/D-Modem/doc/FPM_TONE_set_scale_disasm.asm)
- Pseudo-C: [FPM_TONE_set_scale_pseudoc.c](/root/D-Modem/doc/FPM_TONE_set_scale_pseudoc.c)

## Purpose

Set/update FPM runtime parameter or mode flag.

## Signature (lifted)

~~~c
void FPM_TONE_set_scale_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aaf70 | Entry and local state setup. |
| B1_ACTION | 0x000aaf70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aaf7d | Return tail. |

## Direct Calls

- none
