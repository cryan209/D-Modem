# FAX_delete Target Walkthrough

- Function: FAX_delete
- Symbol: FAX_delete
- Range: 0x00001450 .. 0x000014fb
- Disassembly: [FAX_delete_disasm.asm](/root/D-Modem/doc/FAX_delete_disasm.asm)
- Pseudo-C: [FAX_delete_pseudoc.c](/root/D-Modem/doc/FAX_delete_pseudoc.c)

## Purpose

Delete/free subsystem runtime context.

## Signature (lifted)

~~~c
void FAX_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00001450 | Entry and local state setup. |
| B1_ACTION | 0x00001450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000014fb | Return tail. |

## Direct Calls

- 			148c: R_386_PC32	sysdep_free
- 			1498: R_386_PC32	dsplibs_debug_printf
- 			14b4: R_386_PC32	RcFixed_Delete
- 			14d4: R_386_PC32	RcFixed_Delete
- 			14e4: R_386_PC32	fax_class1_delete
- 			14f8: R_386_PC32	sysdep_free
