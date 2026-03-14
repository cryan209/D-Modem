# V29RX_create Target Walkthrough

- Function: V29RX_create
- Symbol: V29RX_create
- Range: 0x0009ad40 .. 0x0009b58e
- Disassembly: [V29RX_create_disasm.asm](/root/D-Modem/doc/V29RX_create_disasm.asm)
- Pseudo-C: [V29RX_create_pseudoc.c](/root/D-Modem/doc/V29RX_create_pseudoc.c)

## Purpose

Create and initialize modem family context/state.

## Signature (lifted)

~~~c
void V29RX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ad40 | Entry and local state setup. |
| B1_ACTION | 0x0009ad40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009b58e | Return tail. |

## Direct Calls

- 			9ae16: R_386_PC32	FPM_MTD_create
- 			9aeb4: R_386_PC32	FPM_TONE_create
- 			9af32: R_386_PC32	FPM_MTD_create
- 			9af50: R_386_PC32	FPM_AGC_init
- 			9b017: R_386_PC32	FPM_MRF_init
- 			9b03b: R_386_PC32	FPM_AGC_init
- 			9b14a: R_386_PC32	FPM_SRE_init
- 			9b23f: R_386_PC32	FPM_FSE_init
- 			9b284: R_386_PC32	SDM_init
- 			9b43b: R_386_PC32	sysdep_malloc
- 			9b44c: R_386_PC32	sysdep_malloc
- 			9b461: R_386_PC32	sysdep_malloc
- 			9b478: R_386_PC32	sysdep_malloc
- 			9b496: R_386_PC32	sysdep_malloc
- 			9b4a8: R_386_PC32	sysdep_malloc
- 			9b4cb: R_386_PC32	dsplibs_debug_printf
- 			9b515: R_386_PC32	dsplibs_debug_printf
- 			9b533: R_386_PC32	sysdep_malloc
- 			9b589: R_386_PC32	dsplibs_debug_printf
