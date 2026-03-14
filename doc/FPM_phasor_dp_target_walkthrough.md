# FPM_phasor_dp Target Walkthrough

- Function: FPM_phasor_dp
- Symbol: FPM_phasor_dp
- Range: 0x000a93e0 .. 0x000a94d5
- Disassembly: [FPM_phasor_dp_disasm.asm](/root/D-Modem/doc/FPM_phasor_dp_disasm.asm)
- Pseudo-C: [FPM_phasor_dp_pseudoc.c](/root/D-Modem/doc/FPM_phasor_dp_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_phasor_dp_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a93e0 | Entry and local state setup. |
| B1_ACTION | 0x000a93e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a94d5 | Return tail. |

## Direct Calls

- none
