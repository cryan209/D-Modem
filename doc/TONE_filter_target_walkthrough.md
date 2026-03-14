# TONE_filter Target Walkthrough

- Function: TONE_filter
- Symbol: TONE_filter
- Range: 0x000afba0 .. 0x000afc58
- Disassembly: [TONE_filter_disasm.asm](/root/D-Modem/doc/TONE_filter_disasm.asm)
- Pseudo-C: [TONE_filter_pseudoc.c](/root/D-Modem/doc/TONE_filter_pseudoc.c)

## Purpose

Tone utility lifecycle/detection/generation helper.

## Signature (lifted)

~~~c
int TONE_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000afba0 | Entry and local state setup. |
| B1_ACTION | 0x000afba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000afc58 | Return tail. |

## Direct Calls

- none
