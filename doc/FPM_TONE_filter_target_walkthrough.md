# FPM_TONE_filter Target Walkthrough

- Function: FPM_TONE_filter
- Symbol: FPM_TONE_filter
- Range: 0x000ab3a0 .. 0x000ab48a
- Disassembly: [FPM_TONE_filter_disasm.asm](/root/D-Modem/doc/FPM_TONE_filter_disasm.asm)
- Pseudo-C: [FPM_TONE_filter_pseudoc.c](/root/D-Modem/doc/FPM_TONE_filter_pseudoc.c)

## Purpose

Apply filter stage in FPM processing path.

## Signature (lifted)

~~~c
int FPM_TONE_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ab3a0 | Entry and local state setup. |
| B1_ACTION | 0x000ab3a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ab48a | Return tail. |

## Direct Calls

- none
