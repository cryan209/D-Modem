# FPM_SRE_init Target Walkthrough

- Function: FPM_SRE_init
- Symbol: FPM_SRE_init
- Range: 0x000aa7c0 .. 0x000aa9fd
- Disassembly: [FPM_SRE_init_disasm.asm](/root/D-Modem/doc/FPM_SRE_init_disasm.asm)
- Pseudo-C: [FPM_SRE_init_pseudoc.c](/root/D-Modem/doc/FPM_SRE_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_SRE_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aa7c0 | Entry and local state setup. |
| B1_ACTION | 0x000aa7c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aa9fd | Return tail. |

## Direct Calls

- 			aa978: R_386_PC32	sysdep_free
- 			aa983: R_386_PC32	sysdep_free
- 			aa98e: R_386_PC32	sysdep_free
- 			aa999: R_386_PC32	sysdep_free
- 			aa9aa: R_386_PC32	sysdep_malloc
- 			aa9bc: R_386_PC32	sysdep_malloc
- 			aa9cb: R_386_PC32	sysdep_malloc
- 			aa9dd: R_386_PC32	sysdep_malloc
- 			aa9f5: R_386_PC32	dsplibs_debug_printf
