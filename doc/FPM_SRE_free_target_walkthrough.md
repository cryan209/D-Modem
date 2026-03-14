# FPM_SRE_free Target Walkthrough

- Function: FPM_SRE_free
- Symbol: FPM_SRE_free
- Range: 0x000aa780 .. 0x000aa7b8
- Disassembly: [FPM_SRE_free_disasm.asm](/root/D-Modem/doc/FPM_SRE_free_disasm.asm)
- Pseudo-C: [FPM_SRE_free_pseudoc.c](/root/D-Modem/doc/FPM_SRE_free_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_SRE_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aa780 | Entry and local state setup. |
| B1_ACTION | 0x000aa780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aa7b8 | Return tail. |

## Direct Calls

- 			aa78f: R_386_PC32	sysdep_free
- 			aa79a: R_386_PC32	sysdep_free
- 			aa7a5: R_386_PC32	sysdep_free
- 			aa7b5: R_386_PC32	sysdep_free
