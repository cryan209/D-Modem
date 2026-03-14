# fax_class1_create Target Walkthrough

- Function: fax_class1_create
- Symbol: fax_class1_create
- Range: 0x00092e20 .. 0x0009341b
- Disassembly: [fax_class1_create_disasm.asm](/root/D-Modem/doc/fax_class1_create_disasm.asm)
- Pseudo-C: [fax_class1_create_pseudoc.c](/root/D-Modem/doc/fax_class1_create_pseudoc.c)

## Purpose

FAX class1 control/status/progress helper.

## Signature (lifted)

~~~c
int fax_class1_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00092e20 | Entry and local state setup. |
| B1_ACTION | 0x00092e20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009341b | Return tail. |

## Direct Calls

- 			92e90: R_386_PC32	sysdep_memset
- 			9308b: R_386_PC32	FPM_TONE_create
- 			930b3: R_386_PC32	_cHDLCrx_init_from_idle
- 			93105: R_386_PC32	dsplibs_debug_printf
- 			9312a: R_386_PC32	dsplibs_debug_printf
- 			931cb: R_386_PC32	FPM_TONE_create
- 			931f0: R_386_PC32	dsplibs_debug_printf
- 			93203: R_386_PC32	sysdep_malloc
- 			9324f: R_386_PC32	sysdep_malloc
- 			93263: R_386_PC32	sysdep_malloc
- 			93327: R_386_PC32	FAXVMI_create
- 			93339: R_386_PC32	sysdep_malloc
- 			9334d: R_386_PC32	sysdep_malloc
- 			933dc: R_386_PC32	FAXVMI_create
- 			93411: R_386_PC32	dsplibs_debug_printf
