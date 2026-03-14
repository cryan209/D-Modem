# FPM_FSD_init Target Walkthrough

- Function: FPM_FSD_init
- Symbol: FPM_FSD_init
- Range: 0x000a78e0 .. 0x000a79eb
- Disassembly: [FPM_FSD_init_disasm.asm](/root/D-Modem/doc/FPM_FSD_init_disasm.asm)
- Pseudo-C: [FPM_FSD_init_pseudoc.c](/root/D-Modem/doc/FPM_FSD_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_FSD_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a78e0 | Entry and local state setup. |
| B1_ACTION | 0x000a78e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a79eb | Return tail. |

## Direct Calls

- 			a79bd: R_386_PC32	sysdep_malloc
- 			a79cf: R_386_PC32	sysdep_malloc
- 			a79e0: R_386_PC32	sysdep_malloc
