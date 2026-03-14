# TONE_create Target Walkthrough

- Function: TONE_create
- Symbol: TONE_create
- Range: 0x000af690 .. 0x000af898
- Disassembly: [TONE_create_disasm.asm](/root/D-Modem/doc/TONE_create_disasm.asm)
- Pseudo-C: [TONE_create_pseudoc.c](/root/D-Modem/doc/TONE_create_pseudoc.c)

## Purpose

Tone utility lifecycle/detection/generation helper.

## Signature (lifted)

~~~c
int TONE_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af690 | Entry and local state setup. |
| B1_ACTION | 0x000af690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af898 | Return tail. |

## Direct Calls

- 			af6ff: R_386_PC32	MTK_phasor
- 			af754: R_386_PC32	MTK_phasor
- 			af7de: R_386_PC32	MTK_phasor
- 			af83c: R_386_PC32	sysdep_malloc
- 			af847: R_386_PC32	sysdep_malloc
- 			af856: R_386_PC32	sysdep_malloc
- 			af868: R_386_PC32	sysdep_malloc
- 			af889: R_386_PC32	sysdep_malloc
