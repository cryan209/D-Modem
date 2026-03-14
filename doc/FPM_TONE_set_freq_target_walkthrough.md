# FPM_TONE_set_freq Target Walkthrough

- Function: FPM_TONE_set_freq
- Symbol: FPM_TONE_set_freq
- Range: 0x000aaf50 .. 0x000aaf6b
- Disassembly: [FPM_TONE_set_freq_disasm.asm](/root/D-Modem/doc/FPM_TONE_set_freq_disasm.asm)
- Pseudo-C: [FPM_TONE_set_freq_pseudoc.c](/root/D-Modem/doc/FPM_TONE_set_freq_pseudoc.c)

## Purpose

Set/update FPM runtime parameter or mode flag.

## Signature (lifted)

~~~c
void FPM_TONE_set_freq_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aaf50 | Entry and local state setup. |
| B1_ACTION | 0x000aaf50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aaf6b | Return tail. |

## Direct Calls

- none
