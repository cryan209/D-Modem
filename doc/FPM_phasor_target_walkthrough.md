# FPM_phasor Target Walkthrough

- Function: FPM_phasor
- Symbol: FPM_phasor
- Range: 0x000a9300 .. 0x000a93d2
- Disassembly: [FPM_phasor_disasm.asm](/root/D-Modem/doc/FPM_phasor_disasm.asm)
- Pseudo-C: [FPM_phasor_pseudoc.c](/root/D-Modem/doc/FPM_phasor_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_phasor_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9300 | Entry and local state setup. |
| B1_ACTION | 0x000a9300 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a93d2 | Return tail. |

## Direct Calls

- none
