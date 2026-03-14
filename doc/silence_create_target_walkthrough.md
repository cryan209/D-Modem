# silence_create Target Walkthrough

- Function: silence_create
- Symbol: silence_create
- Range: 0x000b03b0 .. 0x000b0401
- Disassembly: [silence_create_disasm.asm](/root/D-Modem/doc/silence_create_disasm.asm)
- Pseudo-C: [silence_create_pseudoc.c](/root/D-Modem/doc/silence_create_pseudoc.c)

## Purpose

Silence detector lifecycle/progress helper.

## Signature (lifted)

~~~c
int silence_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b03b0 | Entry and local state setup. |
| B1_ACTION | 0x000b03b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0401 | Return tail. |

## Direct Calls

- 			b03f2: R_386_PC32	sysdep_malloc
