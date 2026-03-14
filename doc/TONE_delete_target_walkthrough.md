# TONE_delete Target Walkthrough

- Function: TONE_delete
- Symbol: TONE_delete
- Range: 0x000af8a0 .. 0x000af8ed
- Disassembly: [TONE_delete_disasm.asm](/root/D-Modem/doc/TONE_delete_disasm.asm)
- Pseudo-C: [TONE_delete_pseudoc.c](/root/D-Modem/doc/TONE_delete_pseudoc.c)

## Purpose

Tone utility lifecycle/detection/generation helper.

## Signature (lifted)

~~~c
int TONE_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af8a0 | Entry and local state setup. |
| B1_ACTION | 0x000af8a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af8ed | Return tail. |

## Direct Calls

- 			af8b9: R_386_PC32	sysdep_free
- 			af8c7: R_386_PC32	sysdep_free
- 			af8d2: R_386_PC32	sysdep_free
- 			af8dd: R_386_PC32	sysdep_free
- 			af8ea: R_386_PC32	sysdep_free
