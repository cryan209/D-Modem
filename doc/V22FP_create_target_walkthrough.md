# V22FP_create Target Walkthrough

- Function: V22FP_create
- Symbol: V22FP_create
- Range: 0x00087990 .. 0x00088320
- Disassembly: [V22FP_create_disasm.asm](/root/D-Modem/doc/V22FP_create_disasm.asm)
- Pseudo-C: [V22FP_create_pseudoc.c](/root/D-Modem/doc/V22FP_create_pseudoc.c)

## Purpose

Create/initialize V.22 front-end processing context.

## Signature (lifted)

~~~c
int V22FP_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00087990 | Entry and local state setup. |
| B1_ACTION | 0x00087990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00088320 | Return tail. |

## Direct Calls

- 			87c72: R_386_PC32	FPM_TONE_create
- 			87cb7: R_386_PC32	FPM_MTD_create
- 			87cd9: R_386_PC32	FPM_MTD_create
- 			87cf1: R_386_PC32	FPM_MTD_create
- 			87d5a: R_386_PC32	FPM_TONE_create
- 			87da1: R_386_PC32	FPM_SDM_init
- 			87db8: R_386_PC32	FPM_SMC_init
- 			87dfd: R_386_PC32	FPM_TONE_generate2
- 			87eab: R_386_PC32	V22_PPS_init
- 			87f0d: R_386_PC32	FPM_TONE_generate2
- 			87f77: R_386_PC32	V22_MRF_init
- 			87f90: R_386_PC32	V22_SRE_init
- 			87fb2: R_386_PC32	FPM_AGC_init
- 			87fd4: R_386_PC32	FPM_AGC_init
- 			8802d: R_386_PC32	FPM_TONE_generate2
- 			880a3: R_386_PC32	V22_FSE_init
- 			880bc: R_386_PC32	FPM_SDM_init
- 			880c4: R_386_PC32	FPM_TONE_delete
- 			881df: R_386_PC32	dsplibs_debug_printf
- 			88204: R_386_PC32	V22IIRFilterInit
- 			8822f: R_386_PC32	sysdep_malloc
- 			8823d: R_386_PC32	sysdep_malloc
- 			8824c: R_386_PC32	sysdep_malloc
- 			88279: R_386_PC32	sysdep_malloc
- 			8828b: R_386_PC32	sysdep_malloc
- 			882a0: R_386_PC32	sysdep_malloc
- 			882b5: R_386_PC32	sysdep_malloc
- 			882ca: R_386_PC32	sysdep_malloc
- 			882df: R_386_PC32	sysdep_malloc
- 			882f9: R_386_PC32	sysdep_malloc
- 			8830e: R_386_PC32	sysdep_malloc
