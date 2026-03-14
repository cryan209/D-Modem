# DataCarrierDetectV27 Target Walkthrough

- Function: DataCarrierDetectV27
- Symbol: DataCarrierDetectV27
- Range: 0x000a5ae0 .. 0x000a5d22
- Disassembly: [DataCarrierDetectV27_disasm.asm](/root/D-Modem/doc/DataCarrierDetectV27_disasm.asm)
- Pseudo-C: [DataCarrierDetectV27_pseudoc.c](/root/D-Modem/doc/DataCarrierDetectV27_pseudoc.c)

## Purpose

Data-carrier detect logic with stronger gating/threshold checks.

## Signature (lifted)

~~~c
int DataCarrierDetectV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5ae0 | Entry and local state setup. |
| B1_ACTION | 0x000a5ae0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5d22 | Return tail. |

## Direct Calls

- 			a5bce: R_386_PC32	FPM_AGC_agc
- 			a5bea: R_386_PC32	FPM_MTD_detect
- 			a5c48: R_386_PC32	FPM_rms
- 			a5cc9: R_386_PC32	dsplibs_debug_printf
- 			a5ce1: R_386_PC32	dsplibs_debug_printf
- 			a5d1a: R_386_PC32	dsplibs_debug_printf
