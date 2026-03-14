# DemodDataV22 Target Walkthrough

- Function: DemodDataV22
- Symbol: DemodDataV22
- Range: 0x0008e370 .. 0x0008e56d
- Disassembly: [DemodDataV22_disasm.asm](/root/D-Modem/doc/DemodDataV22_disasm.asm)
- Pseudo-C: [DemodDataV22_pseudoc.c](/root/D-Modem/doc/DemodDataV22_pseudoc.c)

## Purpose

Demodulate symbol stream for the specific modulation profile.

## Signature (lifted)

~~~c
int DemodDataV22_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e370 | Entry and local state setup. |
| B1_ACTION | 0x0008e370 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e56d | Return tail. |

## Direct Calls

- 			8e3c0: R_386_PC32	V22_MRF_filter
- 			8e3e9: R_386_PC32	FPM_rms
- 			8e434: R_386_PC32	FPM_AGC_agc
- 			8e46f: R_386_PC32	V22_SRE_recover
- 			8e4d2: R_386_PC32	V22_FSE_receive
- 			8e536: R_386_PC32	FPM_TONE_generate_demod
- 			8e562: R_386_PC32	V22_iir_filt_demod
