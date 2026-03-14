# tone_detect Target Walkthrough

- Function: tone_detect
- Symbol: tone_detect
- Range: 0x000736e0 .. 0x00073883
- Disassembly: [tone_detect_disasm.asm](/root/D-Modem/doc/tone_detect_disasm.asm)
- Pseudo-C: [tone_detect_pseudoc.c](/root/D-Modem/doc/tone_detect_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int tone_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000736e0 | Entry and local state setup. |
| B1_ACTION | 0x000736e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00073883 | Return tail. |

## Direct Calls

- none
