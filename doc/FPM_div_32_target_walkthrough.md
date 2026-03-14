# FPM_div_32 Target Walkthrough

- Function: FPM_div_32
- Symbol: FPM_div_32
- Range: 0x000a6c90 .. 0x000a6d22
- Disassembly: [FPM_div_32_disasm.asm](/root/D-Modem/doc/FPM_div_32_disasm.asm)
- Pseudo-C: [FPM_div_32_pseudoc.c](/root/D-Modem/doc/FPM_div_32_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_div_32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6c90 | Entry and local state setup. |
| B1_ACTION | 0x000a6c90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6d22 | Return tail. |

## Direct Calls

- 			a6d1d: R_386_PC32	dsplibs_debug_printf
