# V21RX_create Target Walkthrough

- Function: V21RX_create
- Symbol: V21RX_create
- Range: 0x00098e70 .. 0x00099262
- Disassembly: [V21RX_create_disasm.asm](/root/D-Modem/doc/V21RX_create_disasm.asm)
- Pseudo-C: [V21RX_create_pseudoc.c](/root/D-Modem/doc/V21RX_create_pseudoc.c)

## Purpose

Create and initialize V21 RX object/context.

## Signature (lifted)

~~~c
int V21RX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00098e70 | Entry and local state setup. |
| B1_ACTION | 0x00098e70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00099262 | Return tail. |

## Direct Calls

- 			98f58: R_386_PC32	FPM_MRF_init
- 			98f6e: R_386_PC32	FPM_AGC_init
- 			9901c: R_386_PC32	FPM_FSD_init
- 			9907f: R_386_PC32	FPM_MTD_create
- 			99118: R_386_PC32	dsplibs_debug_printf
- 			99141: R_386_PC32	sysdep_malloc
- 			99178: R_386_PC32	dsplibs_debug_printf
- 			991d8: R_386_PC32	sysdep_malloc
- 			991ec: R_386_PC32	sysdep_malloc
- 			99209: R_386_PC32	sysdep_memset
- 			99218: R_386_PC32	sysdep_malloc
- 			9923e: R_386_PC32	sysdep_memset
- 			9925a: R_386_PC32	dsplibs_debug_printf
