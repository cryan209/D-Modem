# FPM_MRF_init Target Walkthrough

- Function: FPM_MRF_init
- Symbol: FPM_MRF_init
- Range: 0x000a8e00 .. 0x000a8ec0
- Disassembly: [FPM_MRF_init_disasm.asm](/root/D-Modem/doc/FPM_MRF_init_disasm.asm)
- Pseudo-C: [FPM_MRF_init_pseudoc.c](/root/D-Modem/doc/FPM_MRF_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_MRF_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8e00 | Entry and local state setup. |
| B1_ACTION | 0x000a8e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8ec0 | Return tail. |

## Direct Calls

- 			a8e92: R_386_PC32	sysdep_free
- 			a8eaa: R_386_PC32	sysdep_malloc
- 			a8ebb: R_386_PC32	dsplibs_debug_printf
