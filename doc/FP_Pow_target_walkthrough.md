# FP_Pow Target Walkthrough

- Function: FP_Pow
- Symbol: FP_Pow
- Range: 0x0007e1b0 .. 0x0007e23e
- Disassembly: [FP_Pow_disasm.asm](/root/D-Modem/doc/FP_Pow_disasm.asm)
- Pseudo-C: [FP_Pow_pseudoc.c](/root/D-Modem/doc/FP_Pow_pseudoc.c)

## Purpose

Floating-point power helper used by decision/scoring paths.

## Signature (lifted)

~~~c
int FP_Pow_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e1b0 | Entry and local state setup. |
| B1_ACTION | 0x0007e1b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e23e | Return tail. |

## Direct Calls

- none
