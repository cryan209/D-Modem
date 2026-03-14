# voice_create Target Walkthrough

- Function: voice_create
- Symbol: voice_create
- Range: 0x000ac210 .. 0x000ac491
- Disassembly: [voice_create_disasm.asm](/root/D-Modem/doc/voice_create_disasm.asm)
- Pseudo-C: [voice_create_pseudoc.c](/root/D-Modem/doc/voice_create_pseudoc.c)

## Purpose

Voice-mode control/data-path helper.

## Signature (lifted)

~~~c
int voice_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ac210 | Entry and local state setup. |
| B1_ACTION | 0x000ac210 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ac491 | Return tail. |

## Direct Calls

- 			ac253: R_386_PC32	sysdep_malloc
- 			ac276: R_386_PC32	sysdep_memset
- 			ac2a4: R_386_PC32	STRM_VCE_GetFDSPEnvironmentalParams
- 			ac2c2: R_386_PC32	FDSP_DP_Create
- 			ac2d5: R_386_PC32	beepgen_create
- 			ac2f9: R_386_PC32	detector_create
- 			ac315: R_386_PC32	FIFO8_create
- 			ac338: R_386_PC32	silence_create
- 			ac3d8: R_386_PC32	dsplibs_debug_printf
- 			ac410: R_386_PC32	sysdep_free
- 			ac434: R_386_PC32	beepgen_delete
- 			ac444: R_386_PC32	FDSP_DP_Delete
- 			ac454: R_386_PC32	silence_delete
- 			ac464: R_386_PC32	FIFO8_delete
- 			ac474: R_386_PC32	detector_delete
- 			ac48c: R_386_PC32	dsplibs_debug_printf
