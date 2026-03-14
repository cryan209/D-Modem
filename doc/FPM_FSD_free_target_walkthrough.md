# FPM_FSD_free Target Walkthrough

- Function: FPM_FSD_free
- Symbol: FPM_FSD_free
- Range: 0x000a7ce0 .. 0x000a7d0d
- Disassembly: [FPM_FSD_free_disasm.asm](/root/D-Modem/doc/FPM_FSD_free_disasm.asm)
- Pseudo-C: [FPM_FSD_free_pseudoc.c](/root/D-Modem/doc/FPM_FSD_free_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_FSD_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a7ce0 | Entry and local state setup. |
| B1_ACTION | 0x000a7ce0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a7d0d | Return tail. |

## Direct Calls

- 			a7cef: R_386_PC32	sysdep_free
- 			a7cfa: R_386_PC32	sysdep_free
- 			a7d0a: R_386_PC32	sysdep_free
