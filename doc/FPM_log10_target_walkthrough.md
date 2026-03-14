# FPM_log10 Target Walkthrough

- Function: FPM_log10
- Symbol: FPM_log10
- Range: 0x000a8d20 .. 0x000a8dea
- Disassembly: [FPM_log10_disasm.asm](/root/D-Modem/doc/FPM_log10_disasm.asm)
- Pseudo-C: [FPM_log10_pseudoc.c](/root/D-Modem/doc/FPM_log10_pseudoc.c)

## Purpose

Numeric/DSP primitive helper used by FPM pipeline.

## Signature (lifted)

~~~c
int FPM_log10_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8d20 | Entry and local state setup. |
| B1_ACTION | 0x000a8d20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8dea | Return tail. |

## Direct Calls

- 			a8de2: R_386_PC32	dsplibs_debug_printf
