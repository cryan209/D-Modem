# silence_delete Target Walkthrough

- Function: silence_delete
- Symbol: silence_delete
- Range: 0x000b0410 .. 0x000b0414
- Disassembly: [silence_delete_disasm.asm](/root/D-Modem/doc/silence_delete_disasm.asm)
- Pseudo-C: [silence_delete_pseudoc.c](/root/D-Modem/doc/silence_delete_pseudoc.c)

## Purpose

Silence detector lifecycle/progress helper.

## Signature (lifted)

~~~c
int silence_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0410 | Entry and local state setup. |
| B1_ACTION | 0x000b0410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0414 | Return tail. |

## Direct Calls

- 			b0411: R_386_PC32	sysdep_free
