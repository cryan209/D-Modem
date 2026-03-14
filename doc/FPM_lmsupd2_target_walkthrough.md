# FPM_lmsupd2 Target Walkthrough

- Function: FPM_lmsupd2
- Symbol: FPM_lmsupd2
- Range: 0x000abc60 .. 0x000abd15
- Disassembly: [FPM_lmsupd2_disasm.asm](/root/D-Modem/doc/FPM_lmsupd2_disasm.asm)
- Pseudo-C: [FPM_lmsupd2_pseudoc.c](/root/D-Modem/doc/FPM_lmsupd2_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_lmsupd2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000abc60 | Entry and local state setup. |
| B1_ACTION | 0x000abc60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000abd15 | Return tail. |

## Direct Calls

- none
