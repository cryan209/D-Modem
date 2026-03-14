# beepgen_delete Target Walkthrough

- Function: beepgen_delete
- Symbol: beepgen_delete
- Range: 0x000acdc0 .. 0x000acdc4
- Disassembly: [beepgen_delete_disasm.asm](/root/D-Modem/doc/beepgen_delete_disasm.asm)
- Pseudo-C: [beepgen_delete_pseudoc.c](/root/D-Modem/doc/beepgen_delete_pseudoc.c)

## Purpose

Beep/tone generator lifecycle or sample-generation helper.

## Signature (lifted)

~~~c
int beepgen_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000acdc0 | Entry and local state setup. |
| B1_ACTION | 0x000acdc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000acdc4 | Return tail. |

## Direct Calls

- 			acdc1: R_386_PC32	sysdep_free
