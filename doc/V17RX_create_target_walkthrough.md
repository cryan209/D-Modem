# V17RX_create Target Walkthrough

- Function: V17RX_create
- Symbol: V17RX_create
- Range: 0x00096eb0 .. 0x00097b30
- Disassembly: [V17RX_create_disasm.asm](/root/D-Modem/doc/V17RX_create_disasm.asm)
- Pseudo-C: [V17RX_create_pseudoc.c](/root/D-Modem/doc/V17RX_create_pseudoc.c)

## Purpose

Create and initialize modem family context/state.

## Signature (lifted)

~~~c
void V17RX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096eb0 | Entry and local state setup. |
| B1_ACTION | 0x00096eb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00097b30 | Return tail. |

## Direct Calls

- 			96fb2: R_386_PC32	FPM_MTD_create
- 			97057: R_386_PC32	FPM_TONE_create
- 			970e2: R_386_PC32	FPM_MTD_create
- 			97100: R_386_PC32	FPM_AGC_init
- 			971e7: R_386_PC32	FPM_MRF_init
- 			9721e: R_386_PC32	FPM_AGC_init
- 			9737b: R_386_PC32	FPM_SRE_init
- 			974ec: R_386_PC32	FPM_FSE_init
- 			97662: R_386_PC32	SGD_create
- 			976a8: R_386_PC32	SDM_init
- 			9789e: R_386_PC32	sysdep_malloc
- 			978b6: R_386_PC32	sysdep_malloc
- 			978d2: R_386_PC32	sysdep_malloc
- 			978e9: R_386_PC32	sysdep_malloc
- 			97907: R_386_PC32	sysdep_malloc
- 			9791e: R_386_PC32	sysdep_malloc
- 			9793c: R_386_PC32	dsplibs_debug_printf
- 			979b3: R_386_PC32	dsplibs_debug_printf
- 			979dc: R_386_PC32	sysdep_malloc
- 			97a1b: R_386_PC32	sysdep_malloc
- 			97b28: R_386_PC32	dsplibs_debug_printf
