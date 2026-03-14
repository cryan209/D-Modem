# DemodDataV29 Target Walkthrough

- Function: DemodDataV29
- Symbol: DemodDataV29
- Range: 0x000a5ff0 .. 0x000a617d
- Disassembly: [DemodDataV29_disasm.asm](/root/D-Modem/doc/DemodDataV29_disasm.asm)
- Pseudo-C: [DemodDataV29_pseudoc.c](/root/D-Modem/doc/DemodDataV29_pseudoc.c)

## Purpose

Demodulate symbol stream for the specific modulation profile.

## Signature (lifted)

~~~c
int DemodDataV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5ff0 | Entry and local state setup. |
| B1_ACTION | 0x000a5ff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a617d | Return tail. |

## Direct Calls

- 			a601f: R_386_PC32	FPM_AGC_agc
- 			a606b: R_386_PC32	FPM_TONE_kill
- 			a6087: R_386_PC32	FPM_MTD_detect
- 			a60b6: R_386_PC32	FPM_MRF_filter
- 			a60f5: R_386_PC32	FPM_SRE_recover
- 			a615b: R_386_PC32	FPM_FSE_receive
- 			a6178: R_386_PC32	dsplibs_debug_printf
