# STRM_VCE_GetFDSPEnvironmentalParams Target Walkthrough

- Function: STRM_VCE_GetFDSPEnvironmentalParams
- Symbol: STRM_VCE_GetFDSPEnvironmentalParams
- Range: 0x000013b0 .. 0x00001447
- Disassembly: [STRM_VCE_GetFDSPEnvironmentalParams_disasm.asm](/root/D-Modem/doc/STRM_VCE_GetFDSPEnvironmentalParams_disasm.asm)
- Pseudo-C: [STRM_VCE_GetFDSPEnvironmentalParams_pseudoc.c](/root/D-Modem/doc/STRM_VCE_GetFDSPEnvironmentalParams_pseudoc.c)

## Purpose

Platform/runtime utility helper.

## Signature (lifted)

~~~c
int STRM_VCE_GetFDSPEnvironmentalParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000013b0 | Entry and local state setup. |
| B1_ACTION | 0x000013b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00001447 | Return tail. |

## Direct Calls

- 			13fe: R_386_PC32	dsplibs_debug_printf
- 			1438: R_386_PC32	dsplibs_debug_printf
