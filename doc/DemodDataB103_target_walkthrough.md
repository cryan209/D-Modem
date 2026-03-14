# DemodDataB103 Target Walkthrough

- Function: DemodDataB103
- Symbol: DemodDataB103
- Range: 0x0008fa90 .. 0x0008fcc7
- Disassembly: [DemodDataB103_disasm.asm](/root/D-Modem/doc/DemodDataB103_disasm.asm)
- Pseudo-C: [DemodDataB103_pseudoc.c](/root/D-Modem/doc/DemodDataB103_pseudoc.c)

## Purpose

Demodulate Bell 103 receive symbols into data bits.

## Signature (lifted)

~~~c
int DemodDataB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008fa90 | Entry and local state setup. |
| B1_ACTION | 0x0008fa90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008fcc7 | Return tail. |

## Direct Calls

- 			8fb14: R_386_PC32	FPM_AGC_agc
- 			8fb41: R_386_PC32	FPM_TONE_detect
- 			8fb8d: R_386_PC32	FPM_TONE_generate_demod
- 			8fbdc: R_386_PC32	FPM_MRF_filter
- 			8fc0b: R_386_PC32	FPM_AGC_agc
- 			8fc7c: R_386_PC32	FPM_FSD_demodulate
- 			8fcb5: R_386_PC32	FPM_AGC_Freeze
