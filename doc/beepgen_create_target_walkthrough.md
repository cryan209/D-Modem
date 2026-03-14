# beepgen_create Target Walkthrough

- Function: beepgen_create
- Symbol: beepgen_create
- Range: 0x000accf0 .. 0x000acdba
- Disassembly: [beepgen_create_disasm.asm](/root/D-Modem/doc/beepgen_create_disasm.asm)
- Pseudo-C: [beepgen_create_pseudoc.c](/root/D-Modem/doc/beepgen_create_pseudoc.c)

## Purpose

Beep/tone generator lifecycle or sample-generation helper.

## Signature (lifted)

~~~c
int beepgen_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000accf0 | Entry and local state setup. |
| B1_ACTION | 0x000accf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000acdba | Return tail. |

## Direct Calls

- 			acd87: R_386_PC32	dsplibs_debug_printf
- 			acd98: R_386_PC32	dsplibs_debug_printf
- 			acda9: R_386_PC32	sysdep_malloc
