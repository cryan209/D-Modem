# cosread Target Walkthrough

- Function: cosread
- Symbol: cosread
- Range: 0x00073a40 .. 0x00073a4d
- Disassembly: [cosread_disasm.asm](/root/D-Modem/doc/cosread_disasm.asm)
- Pseudo-C: [cosread_pseudoc.c](/root/D-Modem/doc/cosread_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int cosread_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00073a40 | Entry and local state setup. |
| B1_ACTION | 0x00073a40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00073a4d | Return tail. |

## Direct Calls

- none
