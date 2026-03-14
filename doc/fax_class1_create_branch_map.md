# fax_class1_create Branch And Flow Map

- Symbol: fax_class1_create
- Start: 0x00092e20
- End: 0x0009341b
- Size: 0x000005fc bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 7
- Direct calls: 15
- Core role: FAX class1 control/status/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00092e20 | Entry and guard setup. |
| B1_ACTION | 0x00092e20 | Main method behavior. |
| B2_RETURN | 0x0009341b | Return tail. |

## External Calls

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
