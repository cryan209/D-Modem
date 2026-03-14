# FAX_create Target Walkthrough

- Function: FAX_create
- Symbol: FAX_create
- Range: 0x00001500 .. 0x00001733
- Disassembly: [FAX_create_disasm.asm](/root/D-Modem/doc/FAX_create_disasm.asm)
- Pseudo-C: [FAX_create_pseudoc.c](/root/D-Modem/doc/FAX_create_pseudoc.c)

## Purpose

Create and initialize subsystem runtime context.

## Signature (lifted)

~~~c
void FAX_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00001500 | Entry and local state setup. |
| B1_ACTION | 0x00001500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00001733 | Return tail. |

## Direct Calls

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
