# B103FP_create Target Walkthrough

- Function: B103FP_create
- Symbol: B103FP_create
- Range: 0x0008e690 .. 0x0008eef6
- Disassembly: [B103FP_create_disasm.asm](/root/D-Modem/doc/B103FP_create_disasm.asm)
- Pseudo-C: [B103FP_create_pseudoc.c](/root/D-Modem/doc/B103FP_create_pseudoc.c)

## Purpose

Initialize Bell 103 front-end processing and defaults.

## Signature (lifted)

~~~c
int B103FP_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e690 | Entry and local state setup. |
| B1_ACTION | 0x0008e690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008eef6 | Return tail. |

## Direct Calls

- 			8e7ea: R_386_PC32	FPM_TONE_create
- 			8e87d: R_386_PC32	FPM_MRF_init
- 			8e8b1: R_386_PC32	FPM_MRF_init
- 			8e8cc: R_386_PC32	FPM_AGC_init
- 			8e8e2: R_386_PC32	FPM_AGC_init
- 			8e9c3: R_386_PC32	FPM_FSM_init
- 			8ea0b: R_386_PC32	FPM_FSD_init
- 			8ea4f: R_386_PC32	FPM_MTD_create
- 			8eb95: R_386_PC32	FPM_TONE_create
- 			8ebe8: R_386_PC32	sysdep_malloc
- 			8ec05: R_386_PC32	sysdep_memset
- 			8ec14: R_386_PC32	sysdep_malloc
- 			8ec29: R_386_PC32	sysdep_malloc
- 			8ec47: R_386_PC32	sysdep_malloc
- 			8ec6f: R_386_PC32	sysdep_memset
- 			8eca2: R_386_PC32	FPM_TONE_create
- 			8ed3a: R_386_PC32	sysdep_memset
- 			8ed5d: R_386_PC32	dsplibs_debug_printf
- 			8ed78: R_386_PC32	sysdep_malloc
- 			8ee1d: R_386_PC32	FPM_TONE_create
- 			8eeb7: R_386_PC32	sysdep_malloc
