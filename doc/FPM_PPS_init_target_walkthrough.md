# FPM_PPS_init Target Walkthrough

- Function: FPM_PPS_init
- Symbol: FPM_PPS_init
- Range: 0x000a98c0 .. 0x000a99c2
- Disassembly: [FPM_PPS_init_disasm.asm](/root/D-Modem/doc/FPM_PPS_init_disasm.asm)
- Pseudo-C: [FPM_PPS_init_pseudoc.c](/root/D-Modem/doc/FPM_PPS_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_PPS_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a98c0 | Entry and local state setup. |
| B1_ACTION | 0x000a98c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a99c2 | Return tail. |

## Direct Calls

- 			a9978: R_386_PC32	sysdep_free
- 			a9983: R_386_PC32	sysdep_free
- 			a999b: R_386_PC32	sysdep_malloc
- 			a99ac: R_386_PC32	sysdep_malloc
- 			a99bd: R_386_PC32	dsplibs_debug_printf
