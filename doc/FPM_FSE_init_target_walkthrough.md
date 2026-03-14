# FPM_FSE_init Target Walkthrough

- Function: FPM_FSE_init
- Symbol: FPM_FSE_init
- Range: 0x000a86b0 .. 0x000a8879
- Disassembly: [FPM_FSE_init_disasm.asm](/root/D-Modem/doc/FPM_FSE_init_disasm.asm)
- Pseudo-C: [FPM_FSE_init_pseudoc.c](/root/D-Modem/doc/FPM_FSE_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_FSE_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a86b0 | Entry and local state setup. |
| B1_ACTION | 0x000a86b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8879 | Return tail. |

## Direct Calls

- 			a875a: R_386_PC32	sysdep_free
- 			a8765: R_386_PC32	sysdep_free
- 			a8770: R_386_PC32	sysdep_free
- 			a877b: R_386_PC32	sysdep_free
- 			a8786: R_386_PC32	sysdep_free
- 			a8797: R_386_PC32	sysdep_malloc
- 			a87a2: R_386_PC32	sysdep_malloc
- 			a87ad: R_386_PC32	sysdep_malloc
- 			a87cc: R_386_PC32	sysdep_malloc
- 			a87d7: R_386_PC32	sysdep_malloc
- 			a8871: R_386_PC32	dsplibs_debug_printf
