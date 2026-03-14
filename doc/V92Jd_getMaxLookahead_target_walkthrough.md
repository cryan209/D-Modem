# V92Jd_getMaxLookahead Target Walkthrough

- Function: V92Jd_getMaxLookahead
- Symbol: V92Jd::getMaxLookahead()
- Range: 0x00011f20 .. 0x00011f39
- Disassembly: [V92Jd_getMaxLookahead_disasm.asm](/root/D-Modem/doc/V92Jd_getMaxLookahead_disasm.asm)
- Pseudo-C: [V92Jd_getMaxLookahead_pseudoc.c](/root/D-Modem/doc/V92Jd_getMaxLookahead_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V92Jd_getMaxLookahead_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011f20 | Entry and local state setup. |
| B1_ACTION | 0x00011f20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011f39 | Return tail. |

## Direct Calls

- none
