# V27RX_create Target Walkthrough

- Function: V27RX_create
- Symbol: V27RX_create
- Range: 0x00099660 .. 0x00099f01
- Disassembly: [V27RX_create_disasm.asm](/root/D-Modem/doc/V27RX_create_disasm.asm)
- Pseudo-C: [V27RX_create_pseudoc.c](/root/D-Modem/doc/V27RX_create_pseudoc.c)

## Purpose

Create and initialize modem family context/state.

## Signature (lifted)

~~~c
void V27RX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00099660 | Entry and local state setup. |
| B1_ACTION | 0x00099660 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00099f01 | Return tail. |

## Direct Calls

- 			99763: R_386_PC32	FPM_MTD_create
- 			99781: R_386_PC32	FPM_AGC_init
- 			9982e: R_386_PC32	FPM_MTD_create
- 			998d5: R_386_PC32	FPM_MRF_init
- 			998f0: R_386_PC32	FPM_AGC_init
- 			99a35: R_386_PC32	FPM_SRE_init
- 			99bab: R_386_PC32	FPM_FSE_init
- 			99cde: R_386_PC32	SDMv27_init
- 			99db0: R_386_PC32	sysdep_malloc
- 			99dc1: R_386_PC32	sysdep_malloc
- 			99dd6: R_386_PC32	sysdep_malloc
- 			99ded: R_386_PC32	sysdep_malloc
- 			99e09: R_386_PC32	sysdep_malloc
- 			99e27: R_386_PC32	dsplibs_debug_printf
- 			99e7a: R_386_PC32	dsplibs_debug_printf
- 			99e98: R_386_PC32	sysdep_malloc
- 			99efc: R_386_PC32	dsplibs_debug_printf
