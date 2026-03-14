# V92Mapper_process Target Walkthrough

- Function: V92Mapper_process
- Symbol: V92Mapper::process(unsigned char*)
- Range: 0x000510e0 .. 0x0005114a
- Disassembly: [V92Mapper_process_disasm.asm](/root/D-Modem/doc/V92Mapper_process_disasm.asm)
- Pseudo-C: [V92Mapper_process_pseudoc.c](/root/D-Modem/doc/V92Mapper_process_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Mapper_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000510e0 | Entry and local state setup. |
| B1_ACTION | 0x000510e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005114a | Return tail. |

## Direct Calls

- none
