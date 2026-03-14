# VOICE_create Target Walkthrough

- Function: VOICE_create
- Symbol: VOICE_create
- Range: 0x00000720 .. 0x0000090c
- Disassembly: [VOICE_create_disasm.asm](/root/D-Modem/doc/VOICE_create_disasm.asm)
- Pseudo-C: [VOICE_create_pseudoc.c](/root/D-Modem/doc/VOICE_create_pseudoc.c)

## Purpose

Create and initialize subsystem runtime context.

## Signature (lifted)

~~~c
void VOICE_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000720 | Entry and local state setup. |
| B1_ACTION | 0x00000720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000090c | Return tail. |

## Direct Calls

- 			743: R_386_PC32	sysdep_malloc
- 			766: R_386_PC32	sysdep_memset
- 			7ce: R_386_PC32	modem_get_param
- 			81e: R_386_PC32	voice_create
- 			834: R_386_PC32	RcFixed_Delete
- 			843: R_386_PC32	sysdep_free
- 			873: R_386_PC32	voice_command
- 			88f: R_386_PC32	voice_command
- 			8a8: R_386_PC32	dsplibs_debug_printf
- 			8b5: R_386_PC32	RcFixed_Delete
- 			8c8: R_386_PC32	RcFixed_Create
- 			8e8: R_386_PC32	RcFixed_Create
- 			8fe: R_386_PC32	RcFixed_Create
