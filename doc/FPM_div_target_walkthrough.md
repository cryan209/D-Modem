# FPM_div Target Walkthrough

- Function: FPM_div
- Symbol: FPM_div
- Range: 0x000a6bf0 .. 0x000a6c85
- Disassembly: [FPM_div_disasm.asm](/root/D-Modem/doc/FPM_div_disasm.asm)
- Pseudo-C: [FPM_div_pseudoc.c](/root/D-Modem/doc/FPM_div_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_div_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6bf0 | Entry and local state setup. |
| B1_ACTION | 0x000a6bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6c85 | Return tail. |

## Direct Calls

- 			a6c80: R_386_PC32	dsplibs_debug_printf
