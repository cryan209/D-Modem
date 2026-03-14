# FPM_sqrt_dp Target Walkthrough

- Function: FPM_sqrt_dp
- Symbol: FPM_sqrt_dp
- Range: 0x000a9e00 .. 0x000a9e8e
- Disassembly: [FPM_sqrt_dp_disasm.asm](/root/D-Modem/doc/FPM_sqrt_dp_disasm.asm)
- Pseudo-C: [FPM_sqrt_dp_pseudoc.c](/root/D-Modem/doc/FPM_sqrt_dp_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_sqrt_dp_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9e00 | Entry and local state setup. |
| B1_ACTION | 0x000a9e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9e8e | Return tail. |

## Direct Calls

- none
