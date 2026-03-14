# getFrame Target Walkthrough

- Function: getFrame
- Symbol: getFrame
- Range: 0x000579c0 .. 0x00057dc3
- Disassembly: [getFrame_disasm.asm](/root/D-Modem/doc/getFrame_disasm.asm)
- Pseudo-C: [getFrame_pseudoc.c](/root/D-Modem/doc/getFrame_pseudoc.c)

## Purpose

Extract framed data unit from coded stream/state.

## Signature (lifted)

~~~c
int getFrame_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000579c0 | Entry and local state setup. |
| B1_ACTION | 0x000579c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057dc3 | Return tail. |

## Direct Calls

- none
