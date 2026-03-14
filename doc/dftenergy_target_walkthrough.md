# dftenergy Target Walkthrough

- Function: dftenergy
- Symbol: dftenergy
- Range: 0x00073960 .. 0x00073a30
- Disassembly: [dftenergy_disasm.asm](/root/D-Modem/doc/dftenergy_disasm.asm)
- Pseudo-C: [dftenergy_pseudoc.c](/root/D-Modem/doc/dftenergy_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int dftenergy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00073960 | Entry and local state setup. |
| B1_ACTION | 0x00073960 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00073a30 | Return tail. |

## Direct Calls

- none
