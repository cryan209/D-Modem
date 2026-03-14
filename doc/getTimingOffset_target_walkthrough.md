# getTimingOffset Target Walkthrough

- Function: getTimingOffset
- Symbol: getTimingOffset
- Range: 0x000071b0 .. 0x000071ba
- Disassembly: [getTimingOffset_disasm.asm](/root/D-Modem/doc/getTimingOffset_disasm.asm)
- Pseudo-C: [getTimingOffset_pseudoc.c](/root/D-Modem/doc/getTimingOffset_pseudoc.c)

## Purpose

Timing retrieval helper.

## Signature (lifted)

~~~c
int getTimingOffset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000071b0 | Entry and local state setup. |
| B1_ACTION | 0x000071b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000071ba | Return tail. |

## Direct Calls

- none
