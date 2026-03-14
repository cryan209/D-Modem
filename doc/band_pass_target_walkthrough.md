# band_pass Target Walkthrough

- Function: band_pass
- Symbol: band_pass
- Range: 0x00090d30 .. 0x000911d2
- Disassembly: [band_pass_disasm.asm](/root/D-Modem/doc/band_pass_disasm.asm)
- Pseudo-C: [band_pass_pseudoc.c](/root/D-Modem/doc/band_pass_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int band_pass_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00090d30 | Entry and local state setup. |
| B1_ACTION | 0x00090d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000911d2 | Return tail. |

## Direct Calls

- 			90fb6: R_386_PC32	FPM_iir_filt
