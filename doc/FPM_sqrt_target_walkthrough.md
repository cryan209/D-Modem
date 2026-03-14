# FPM_sqrt Target Walkthrough

- Function: FPM_sqrt
- Symbol: FPM_sqrt
- Range: 0x000a9d70 .. 0x000a9df4
- Disassembly: [FPM_sqrt_disasm.asm](/root/D-Modem/doc/FPM_sqrt_disasm.asm)
- Pseudo-C: [FPM_sqrt_pseudoc.c](/root/D-Modem/doc/FPM_sqrt_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_sqrt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9d70 | Entry and local state setup. |
| B1_ACTION | 0x000a9d70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9df4 | Return tail. |

## Direct Calls

- none
