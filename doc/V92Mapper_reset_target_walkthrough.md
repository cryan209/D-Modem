# V92Mapper_reset Target Walkthrough

- Function: V92Mapper_reset
- Symbol: V92Mapper::reset(short, unsigned char)
- Range: 0x000510a0 .. 0x000510d7
- Disassembly: [V92Mapper_reset_disasm.asm](/root/D-Modem/doc/V92Mapper_reset_disasm.asm)
- Pseudo-C: [V92Mapper_reset_pseudoc.c](/root/D-Modem/doc/V92Mapper_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Mapper_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000510a0 | Entry and local state setup. |
| B1_ACTION | 0x000510a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000510d7 | Return tail. |

## Direct Calls

- none
