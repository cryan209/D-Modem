# SetToneDetect Target Walkthrough

- Function: SetToneDetect
- Symbol: SetToneDetect
- Range: 0x00083600 .. 0x0008366d
- Disassembly: [SetToneDetect_disasm.asm](/root/D-Modem/doc/SetToneDetect_disasm.asm)
- Pseudo-C: [SetToneDetect_pseudoc.c](/root/D-Modem/doc/SetToneDetect_pseudoc.c)

## Purpose

Tone generation/detection control helper.

## Signature (lifted)

~~~c
int SetToneDetect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083600 | Entry and local state setup. |
| B1_ACTION | 0x00083600 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008366d | Return tail. |

## Direct Calls

- 			83665: R_386_PC32	FPM_TONE_create
