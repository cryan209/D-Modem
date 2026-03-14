# putFrame Target Walkthrough

- Function: putFrame
- Symbol: putFrame
- Range: 0x00057fb0 .. 0x000581f7
- Disassembly: [putFrame_disasm.asm](/root/D-Modem/doc/putFrame_disasm.asm)
- Pseudo-C: [putFrame_pseudoc.c](/root/D-Modem/doc/putFrame_pseudoc.c)

## Purpose

Insert/build framed data unit into coded stream/state.

## Signature (lifted)

~~~c
int putFrame_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057fb0 | Entry and local state setup. |
| B1_ACTION | 0x00057fb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000581f7 | Return tail. |

## Direct Calls

- none
