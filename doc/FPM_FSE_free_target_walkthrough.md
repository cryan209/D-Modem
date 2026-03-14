# FPM_FSE_free Target Walkthrough

- Function: FPM_FSE_free
- Symbol: FPM_FSE_free
- Range: 0x000a8660 .. 0x000a86a3
- Disassembly: [FPM_FSE_free_disasm.asm](/root/D-Modem/doc/FPM_FSE_free_disasm.asm)
- Pseudo-C: [FPM_FSE_free_pseudoc.c](/root/D-Modem/doc/FPM_FSE_free_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_FSE_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8660 | Entry and local state setup. |
| B1_ACTION | 0x000a8660 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a86a3 | Return tail. |

## Direct Calls

- 			a866f: R_386_PC32	sysdep_free
- 			a867a: R_386_PC32	sysdep_free
- 			a8685: R_386_PC32	sysdep_free
- 			a8690: R_386_PC32	sysdep_free
- 			a86a0: R_386_PC32	sysdep_free
