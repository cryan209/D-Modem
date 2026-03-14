# FPM_phasor_demod Target Walkthrough

- Function: FPM_phasor_demod
- Symbol: FPM_phasor_demod
- Range: 0x000a94e0 .. 0x000a9580
- Disassembly: [FPM_phasor_demod_disasm.asm](/root/D-Modem/doc/FPM_phasor_demod_disasm.asm)
- Pseudo-C: [FPM_phasor_demod_pseudoc.c](/root/D-Modem/doc/FPM_phasor_demod_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_phasor_demod_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a94e0 | Entry and local state setup. |
| B1_ACTION | 0x000a94e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9580 | Return tail. |

## Direct Calls

- none
