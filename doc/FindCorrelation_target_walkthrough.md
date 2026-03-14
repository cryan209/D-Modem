# FindCorrelation Target Walkthrough

- Function: FindCorrelation
- Symbol: FindCorrelation
- Range: 0x000ae370 .. 0x000ae482
- Disassembly: [FindCorrelation_disasm.asm](/root/D-Modem/doc/FindCorrelation_disasm.asm)
- Pseudo-C: [FindCorrelation_pseudoc.c](/root/D-Modem/doc/FindCorrelation_pseudoc.c)

## Purpose

Signal-processing/math helper used by demod/detection paths.

## Signature (lifted)

~~~c
int FindCorrelation_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae370 | Entry and local state setup. |
| B1_ACTION | 0x000ae370 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae482 | Return tail. |

## Direct Calls

- none
