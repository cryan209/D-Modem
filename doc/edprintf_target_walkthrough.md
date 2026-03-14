# edprintf Target Walkthrough

- Function: edprintf
- Symbol: edprintf
- Range: 0x000b09f0 .. 0x000b0b4e
- Disassembly: [edprintf_disasm.asm](/root/D-Modem/doc/edprintf_disasm.asm)
- Pseudo-C: [edprintf_pseudoc.c](/root/D-Modem/doc/edprintf_pseudoc.c)

## Purpose

Platform/runtime utility helper.

## Signature (lifted)

~~~c
int edprintf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b09f0 | Entry and local state setup. |
| B1_ACTION | 0x000b09f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0b4e | Return tail. |

## Direct Calls

- 			b0a17: R_386_PC32	sysdep_vsnprintf
- 			b0a23: R_386_PC32	sysdep_strlen
- 			b0a43: R_386_PC32	sysdep_strcpy
- 			b0a76: R_386_PC32	sysdep_strcpy
- 			b0a82: R_386_PC32	sysdep_strlen
- 			b0acf: R_386_PC32	sysdep_strlen
- 			b0b22: R_386_PC32	sysdep_strcat
- 			b0b44: R_386_PC32	dsplibs_debug_printf
