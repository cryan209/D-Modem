# FPM_atan Target Walkthrough

- Function: FPM_atan
- Symbol: FPM_atan
- Range: 0x000a6a50 .. 0x000a6be8
- Disassembly: [FPM_atan_disasm.asm](/root/D-Modem/doc/FPM_atan_disasm.asm)
- Pseudo-C: [FPM_atan_pseudoc.c](/root/D-Modem/doc/FPM_atan_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_atan_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6a50 | Entry and local state setup. |
| B1_ACTION | 0x000a6a50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6be8 | Return tail. |

## Direct Calls

- 			a6af9: R_386_PC32	FPM_div
- 			a6b74: R_386_PC32	FPM_div
