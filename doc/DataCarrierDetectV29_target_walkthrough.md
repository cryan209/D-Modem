# DataCarrierDetectV29 Target Walkthrough

- Function: DataCarrierDetectV29
- Symbol: DataCarrierDetectV29
- Range: 0x000a61c0 .. 0x000a6402
- Disassembly: [DataCarrierDetectV29_disasm.asm](/root/D-Modem/doc/DataCarrierDetectV29_disasm.asm)
- Pseudo-C: [DataCarrierDetectV29_pseudoc.c](/root/D-Modem/doc/DataCarrierDetectV29_pseudoc.c)

## Purpose

Data-carrier detect logic with stronger gating/threshold checks.

## Signature (lifted)

~~~c
int DataCarrierDetectV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a61c0 | Entry and local state setup. |
| B1_ACTION | 0x000a61c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6402 | Return tail. |

## Direct Calls

- 			a62ae: R_386_PC32	FPM_AGC_agc
- 			a62ca: R_386_PC32	FPM_MTD_detect
- 			a6328: R_386_PC32	FPM_rms
- 			a63a9: R_386_PC32	dsplibs_debug_printf
- 			a63c1: R_386_PC32	dsplibs_debug_printf
- 			a63fa: R_386_PC32	dsplibs_debug_printf
