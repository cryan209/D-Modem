# FAX_create Branch And Flow Map

- Symbol: FAX_create
- Start: 0x00001500
- End: 0x00001733
- Size: 0x00000234 bytes

## Summary

- Conditional branches: 15
- Unconditional jumps: 10
- Direct calls: 16
- Core role: Create and initialize subsystem runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00001500 | Entry and guard setup. |
| B1_ACTION | 0x00001500 | Main method behavior. |
| B2_RETURN | 0x00001733 | Return tail. |

## External Calls

- 			1523: R_386_PC32	sysdep_malloc
- 			1546: R_386_PC32	sysdep_memset
- 			15dd: R_386_PC32	sysdep_memset
- 			15fe: R_386_PC32	modem_get_sreg
- 			1624: R_386_PC32	fax_class1_create
- 			1677: R_386_PC32	sysdep_free
- 			168e: R_386_PC32	dsplibs_debug_printf
- 			16ab: R_386_PC32	dsplibs_debug_printf
- 			16bc: R_386_PC32	RcFixed_Create
- 			16c9: R_386_PC32	fax_class1_delete
- 			16d4: R_386_PC32	RcFixed_Delete
- 			16e4: R_386_PC32	RcFixed_Delete
- 			16f8: R_386_PC32	dsplibs_debug_printf
- 			1709: R_386_PC32	RcFixed_Create
- 			171a: R_386_PC32	RcFixed_Create
- 			172b: R_386_PC32	RcFixed_Create
