# V90Jd_getMaxLookahead Target Walkthrough

- Function: V90Jd_getMaxLookahead
- Range: 0x0001e920 .. 0x0001e939
- Disassembly: [V90Jd_getMaxLookahead_disasm.asm](/root/D-Modem/doc/V90Jd_getMaxLookahead_disasm.asm)
- Pseudo-C: [V90Jd_getMaxLookahead_pseudoc.c](/root/D-Modem/doc/V90Jd_getMaxLookahead_pseudoc.c)

## Purpose

Read JD maximum lookahead setting.

## Signature (lifted)

~~~c
unsigned char V90Jd_getMaxLookahead_pseudoc(const void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e920 | Entry and local state setup. |
| B1_ACTION | 0x0001e920 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e939 | Return tail. |

## Direct Calls

- none
