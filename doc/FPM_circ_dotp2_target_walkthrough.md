# FPM_circ_dotp2 Target Walkthrough

- Function: FPM_circ_dotp2
- Symbol: FPM_circ_dotp2
- Range: 0x000a6d30 .. 0x000a6df2
- Disassembly: [FPM_circ_dotp2_disasm.asm](/root/D-Modem/doc/FPM_circ_dotp2_disasm.asm)
- Pseudo-C: [FPM_circ_dotp2_pseudoc.c](/root/D-Modem/doc/FPM_circ_dotp2_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_circ_dotp2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6d30 | Entry and local state setup. |
| B1_ACTION | 0x000a6d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6df2 | Return tail. |

## Direct Calls

- none
