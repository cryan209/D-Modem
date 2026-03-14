# FPM_ECC_init Target Walkthrough

- Function: FPM_ECC_init
- Symbol: FPM_ECC_init
- Range: 0x000a7610 .. 0x000a786e
- Disassembly: [FPM_ECC_init_disasm.asm](/root/D-Modem/doc/FPM_ECC_init_disasm.asm)
- Pseudo-C: [FPM_ECC_init_pseudoc.c](/root/D-Modem/doc/FPM_ECC_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_ECC_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a7610 | Entry and local state setup. |
| B1_ACTION | 0x000a7610 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a786e | Return tail. |

## Direct Calls

- 			a77c6: R_386_PC32	sysdep_malloc
- 			a77d7: R_386_PC32	sysdep_malloc
- 			a77e8: R_386_PC32	sysdep_malloc
- 			a77f9: R_386_PC32	sysdep_malloc
- 			a7804: R_386_PC32	sysdep_malloc
- 			a7816: R_386_PC32	sysdep_malloc
