# FPM_lmsupd Target Walkthrough

- Function: FPM_lmsupd
- Symbol: FPM_lmsupd
- Range: 0x000abbc0 .. 0x000abc55
- Disassembly: [FPM_lmsupd_disasm.asm](/root/D-Modem/doc/FPM_lmsupd_disasm.asm)
- Pseudo-C: [FPM_lmsupd_pseudoc.c](/root/D-Modem/doc/FPM_lmsupd_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_lmsupd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000abbc0 | Entry and local state setup. |
| B1_ACTION | 0x000abbc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000abc55 | Return tail. |

## Direct Calls

- none
