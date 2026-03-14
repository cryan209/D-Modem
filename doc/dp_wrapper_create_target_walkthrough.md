# dp_wrapper_create Target Walkthrough

- Function: dp_wrapper_create
- Symbol: dp_wrapper_create
- Range: 0x00005a80 .. 0x00005d35
- Disassembly: [dp_wrapper_create_disasm.asm](/root/D-Modem/doc/dp_wrapper_create_disasm.asm)
- Pseudo-C: [dp_wrapper_create_pseudoc.c](/root/D-Modem/doc/dp_wrapper_create_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void dp_wrapper_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00005a80 | Entry and local state setup. |
| B1_ACTION | 0x00005a80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00005d35 | Return tail. |

## Direct Calls

- 			5ae8: R_386_PC32	sysdep_malloc
- 			5b0a: R_386_PC32	sysdep_memset
- 			5bcd: R_386_PC32	RcFixed_Create
- 			5c02: R_386_PC32	RcFixed_Create
- 			5ccc: R_386_PC32	RcFixed_Delete
- 			5cdb: R_386_PC32	sysdep_free
- 			5d30: R_386_PC32	RcFixed_Delete
