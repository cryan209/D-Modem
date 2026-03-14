# FPM_FSD_demodulate Target Walkthrough

- Function: FPM_FSD_demodulate
- Symbol: FPM_FSD_demodulate
- Range: 0x000a79f0 .. 0x000a7cd8
- Disassembly: [FPM_FSD_demodulate_disasm.asm](/root/D-Modem/doc/FPM_FSD_demodulate_disasm.asm)
- Pseudo-C: [FPM_FSD_demodulate_pseudoc.c](/root/D-Modem/doc/FPM_FSD_demodulate_pseudoc.c)

## Purpose

Generate/modulate/encode symbols for FPM stage.

## Signature (lifted)

~~~c
int FPM_FSD_demodulate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a79f0 | Entry and local state setup. |
| B1_ACTION | 0x000a79f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a7cd8 | Return tail. |

## Direct Calls

- 			a7b7e: R_386_PC32	FPM_iir_filt
