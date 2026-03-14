# FPM_AGC_agc Target Walkthrough

- Function: FPM_AGC_agc
- Symbol: FPM_AGC_agc
- Range: 0x000a6750 .. 0x000a6985
- Disassembly: [FPM_AGC_agc_disasm.asm](/root/D-Modem/doc/FPM_AGC_agc_disasm.asm)
- Pseudo-C: [FPM_AGC_agc_pseudoc.c](/root/D-Modem/doc/FPM_AGC_agc_pseudoc.c)

## Purpose

FPM utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int FPM_AGC_agc_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6750 | Entry and local state setup. |
| B1_ACTION | 0x000a6750 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6985 | Return tail. |

## Direct Calls

- 			a6804: R_386_PC32	FPM_rms
- 			a6961: R_386_PC32	FPM_div
