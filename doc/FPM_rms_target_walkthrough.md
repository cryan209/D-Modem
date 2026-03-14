# FPM_rms Target Walkthrough

- Function: FPM_rms
- Symbol: FPM_rms
- Range: 0x000a99d0 .. 0x000a9a0d
- Disassembly: [FPM_rms_disasm.asm](/root/D-Modem/doc/FPM_rms_disasm.asm)
- Pseudo-C: [FPM_rms_pseudoc.c](/root/D-Modem/doc/FPM_rms_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_rms_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a99d0 | Entry and local state setup. |
| B1_ACTION | 0x000a99d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9a0d | Return tail. |

## Direct Calls

- 			a9a05: R_386_PC32	FPM_sqrt_dp
