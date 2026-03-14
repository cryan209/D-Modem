# V92Jd_setMaxLookahead Target Walkthrough

- Function: V92Jd_setMaxLookahead
- Symbol: V92Jd::setMaxLookahead(unsigned char)
- Range: 0x00011bf0 .. 0x00011c09
- Disassembly: [V92Jd_setMaxLookahead_disasm.asm](/root/D-Modem/doc/V92Jd_setMaxLookahead_disasm.asm)
- Pseudo-C: [V92Jd_setMaxLookahead_pseudoc.c](/root/D-Modem/doc/V92Jd_setMaxLookahead_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92Jd_setMaxLookahead_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011bf0 | Entry and local state setup. |
| B1_ACTION | 0x00011bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011c09 | Return tail. |

## Direct Calls

- none
