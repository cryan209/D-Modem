# FPM_ECC_free Target Walkthrough

- Function: FPM_ECC_free
- Symbol: FPM_ECC_free
- Range: 0x000a7870 .. 0x000a78d1
- Disassembly: [FPM_ECC_free_disasm.asm](/root/D-Modem/doc/FPM_ECC_free_disasm.asm)
- Pseudo-C: [FPM_ECC_free_pseudoc.c](/root/D-Modem/doc/FPM_ECC_free_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_ECC_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a7870 | Entry and local state setup. |
| B1_ACTION | 0x000a7870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a78d1 | Return tail. |

## Direct Calls

- 			a7888: R_386_PC32	sysdep_free
- 			a789e: R_386_PC32	sysdep_free
- 			a78a9: R_386_PC32	sysdep_free
- 			a78b4: R_386_PC32	sysdep_free
- 			a78bf: R_386_PC32	sysdep_free
- 			a78ce: R_386_PC32	sysdep_free
