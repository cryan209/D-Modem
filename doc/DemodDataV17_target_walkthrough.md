# DemodDataV17 Target Walkthrough

- Function: DemodDataV17
- Symbol: DemodDataV17
- Range: 0x000a50a0 .. 0x000a523e
- Disassembly: [DemodDataV17_disasm.asm](/root/D-Modem/doc/DemodDataV17_disasm.asm)
- Pseudo-C: [DemodDataV17_pseudoc.c](/root/D-Modem/doc/DemodDataV17_pseudoc.c)

## Purpose

Demodulate symbol stream for the specific modulation profile.

## Signature (lifted)

~~~c
int DemodDataV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a50a0 | Entry and local state setup. |
| B1_ACTION | 0x000a50a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a523e | Return tail. |

## Direct Calls

- 			a50d1: R_386_PC32	FPM_AGC_agc
- 			a5129: R_386_PC32	FPM_TONE_kill
- 			a5145: R_386_PC32	FPM_MTD_detect
- 			a5177: R_386_PC32	FPM_MRF_filter
- 			a51b6: R_386_PC32	FPM_SRE_recover
- 			a521c: R_386_PC32	FPM_FSE_receive
- 			a5239: R_386_PC32	dsplibs_debug_printf
