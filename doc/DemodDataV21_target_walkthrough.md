# DemodDataV21 Target Walkthrough

- Function: DemodDataV21
- Symbol: DemodDataV21
- Range: 0x000a5740 .. 0x000a5818
- Disassembly: [DemodDataV21_disasm.asm](/root/D-Modem/doc/DemodDataV21_disasm.asm)
- Pseudo-C: [DemodDataV21_pseudoc.c](/root/D-Modem/doc/DemodDataV21_pseudoc.c)

## Purpose

Demodulate symbol stream for the specific modulation profile.

## Signature (lifted)

~~~c
int DemodDataV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5740 | Entry and local state setup. |
| B1_ACTION | 0x000a5740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5818 | Return tail. |

## Direct Calls

- 			a576e: R_386_PC32	FPM_AGC_agc
- 			a5794: R_386_PC32	FPM_MTD_detect
- 			a57e4: R_386_PC32	FPM_MRF_filter
- 			a580b: R_386_PC32	FPM_FSD_demodulate
