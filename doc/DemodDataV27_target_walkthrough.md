# DemodDataV27 Target Walkthrough

- Function: DemodDataV27
- Symbol: DemodDataV27
- Range: 0x000a5950 .. 0x000a5a9a
- Disassembly: [DemodDataV27_disasm.asm](/root/D-Modem/doc/DemodDataV27_disasm.asm)
- Pseudo-C: [DemodDataV27_pseudoc.c](/root/D-Modem/doc/DemodDataV27_pseudoc.c)

## Purpose

Demodulate symbol stream for the specific modulation profile.

## Signature (lifted)

~~~c
int DemodDataV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5950 | Entry and local state setup. |
| B1_ACTION | 0x000a5950 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5a9a | Return tail. |

## Direct Calls

- 			a598b: R_386_PC32	FPM_AGC_agc
- 			a59ac: R_386_PC32	FPM_MTD_detect
- 			a59d7: R_386_PC32	FPM_MRF_filter
- 			a5a0e: R_386_PC32	FPM_SRE_recover
- 			a5a5d: R_386_PC32	FPM_FSE_receive
- 			a5a95: R_386_PC32	dsplibs_debug_printf
