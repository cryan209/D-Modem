# K56FLEX_Delete Target Walkthrough

- Function: K56FLEX_Delete
- Symbol: K56FLEX_Delete
- Range: 0x000102c0 .. 0x000102d6
- Disassembly: [K56FLEX_Delete_disasm.asm](/root/D-Modem/doc/K56FLEX_Delete_disasm.asm)
- Pseudo-C: [K56FLEX_Delete_pseudoc.c](/root/D-Modem/doc/K56FLEX_Delete_pseudoc.c)

## Purpose

K56flex session lifecycle helper.

## Signature (lifted)

~~~c
int K56FLEX_Delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000102c0 | Entry and local state setup. |
| B1_ACTION | 0x000102c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000102d6 | Return tail. |

## Direct Calls

- 			102cf: R_386_PC32	sysdep_free
