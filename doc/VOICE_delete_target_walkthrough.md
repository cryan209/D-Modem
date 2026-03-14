# VOICE_delete Target Walkthrough

- Function: VOICE_delete
- Symbol: VOICE_delete
- Range: 0x00000910 .. 0x00000994
- Disassembly: [VOICE_delete_disasm.asm](/root/D-Modem/doc/VOICE_delete_disasm.asm)
- Pseudo-C: [VOICE_delete_pseudoc.c](/root/D-Modem/doc/VOICE_delete_pseudoc.c)

## Purpose

Delete/free subsystem runtime context.

## Signature (lifted)

~~~c
void VOICE_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000910 | Entry and local state setup. |
| B1_ACTION | 0x00000910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00000994 | Return tail. |

## Direct Calls

- 			93f: R_386_PC32	sysdep_free
- 			94b: R_386_PC32	dsplibs_debug_printf
- 			964: R_386_PC32	voice_delete
- 			974: R_386_PC32	RcFixed_Delete
- 			984: R_386_PC32	RcFixed_Delete
- 			991: R_386_PC32	sysdep_free
