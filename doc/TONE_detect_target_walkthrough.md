# TONE_detect Target Walkthrough

- Function: TONE_detect
- Symbol: TONE_detect
- Range: 0x000af9f0 .. 0x000afb95
- Disassembly: [TONE_detect_disasm.asm](/root/D-Modem/doc/TONE_detect_disasm.asm)
- Pseudo-C: [TONE_detect_pseudoc.c](/root/D-Modem/doc/TONE_detect_pseudoc.c)

## Purpose

Tone utility lifecycle/detection/generation helper.

## Signature (lifted)

~~~c
int TONE_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af9f0 | Entry and local state setup. |
| B1_ACTION | 0x000af9f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000afb95 | Return tail. |

## Direct Calls

- none
