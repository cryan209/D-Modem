# fskdetect Target Walkthrough

- Function: fskdetect
- Symbol: fskdetect
- Range: 0x00073a50 .. 0x00073d03
- Disassembly: [fskdetect_disasm.asm](/root/D-Modem/doc/fskdetect_disasm.asm)
- Pseudo-C: [fskdetect_pseudoc.c](/root/D-Modem/doc/fskdetect_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int fskdetect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00073a50 | Entry and local state setup. |
| B1_ACTION | 0x00073a50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00073d03 | Return tail. |

## Direct Calls

- none
