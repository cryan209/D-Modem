# FPM_TONE_delete Target Walkthrough

- Function: FPM_TONE_delete
- Symbol: FPM_TONE_delete
- Range: 0x000aad00 .. 0x000aad4d
- Disassembly: [FPM_TONE_delete_disasm.asm](/root/D-Modem/doc/FPM_TONE_delete_disasm.asm)
- Pseudo-C: [FPM_TONE_delete_pseudoc.c](/root/D-Modem/doc/FPM_TONE_delete_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_TONE_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000aad00 | Entry and local state setup. |
| B1_ACTION | 0x000aad00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000aad4d | Return tail. |

## Direct Calls

- 			aad19: R_386_PC32	sysdep_free
- 			aad27: R_386_PC32	sysdep_free
- 			aad32: R_386_PC32	sysdep_free
- 			aad3d: R_386_PC32	sysdep_free
- 			aad4a: R_386_PC32	sysdep_free
