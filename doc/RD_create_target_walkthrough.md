# RD_create Target Walkthrough

- Function: RD_create
- Symbol: RD_create
- Range: 0x00002130 .. 0x00002254
- Disassembly: [RD_create_disasm.asm](/root/D-Modem/doc/RD_create_disasm.asm)
- Pseudo-C: [RD_create_pseudoc.c](/root/D-Modem/doc/RD_create_pseudoc.c)

## Purpose

Create and initialize subsystem runtime context.

## Signature (lifted)

~~~c
void RD_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00002130 | Entry and local state setup. |
| B1_ACTION | 0x00002130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00002254 | Return tail. |

## Direct Calls

- 			217a: R_386_PC32	sysdep_malloc
- 			2199: R_386_PC32	sysdep_memset
- 			21d4: R_386_PC32	modem_get_param
- 			21f1: R_386_PC32	RingDetector_Create
- 			221f: R_386_PC32	dsplibs_debug_printf
- 			224d: R_386_PC32	sysdep_free
