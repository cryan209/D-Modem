# silence_is_more_then Target Walkthrough

- Function: silence_is_more_then
- Symbol: silence_is_more_then
- Range: 0x000b0360 .. 0x000b03a1
- Disassembly: [silence_is_more_then_disasm.asm](/root/D-Modem/doc/silence_is_more_then_disasm.asm)
- Pseudo-C: [silence_is_more_then_pseudoc.c](/root/D-Modem/doc/silence_is_more_then_pseudoc.c)

## Purpose

Silence detector lifecycle/progress helper.

## Signature (lifted)

~~~c
int silence_is_more_then_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0360 | Entry and local state setup. |
| B1_ACTION | 0x000b0360 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b03a1 | Return tail. |

## Direct Calls

- none
