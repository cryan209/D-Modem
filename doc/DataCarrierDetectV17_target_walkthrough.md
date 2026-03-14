# DataCarrierDetectV17 Target Walkthrough

- Function: DataCarrierDetectV17
- Symbol: DataCarrierDetectV17
- Range: 0x000a52e0 .. 0x000a5550
- Disassembly: [DataCarrierDetectV17_disasm.asm](/root/D-Modem/doc/DataCarrierDetectV17_disasm.asm)
- Pseudo-C: [DataCarrierDetectV17_pseudoc.c](/root/D-Modem/doc/DataCarrierDetectV17_pseudoc.c)

## Purpose

Configure TX mode or detect remote carrier conditions.

## Signature (lifted)

~~~c
int DataCarrierDetectV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a52e0 | Entry and local state setup. |
| B1_ACTION | 0x000a52e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5550 | Return tail. |

## Direct Calls

- 			a53ae: R_386_PC32	FPM_AGC_agc
- 			a53ca: R_386_PC32	FPM_MTD_detect
- 			a5428: R_386_PC32	FPM_rms
- 			a54d2: R_386_PC32	dsplibs_debug_printf
- 			a5507: R_386_PC32	dsplibs_debug_printf
- 			a5540: R_386_PC32	dsplibs_debug_printf
