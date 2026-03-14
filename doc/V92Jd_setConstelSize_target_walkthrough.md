# V92Jd_setConstelSize Target Walkthrough

- Function: V92Jd_setConstelSize
- Symbol: V92Jd::setConstelSize(unsigned char, unsigned char)
- Range: 0x00011c60 .. 0x00011c72
- Disassembly: [V92Jd_setConstelSize_disasm.asm](/root/D-Modem/doc/V92Jd_setConstelSize_disasm.asm)
- Pseudo-C: [V92Jd_setConstelSize_pseudoc.c](/root/D-Modem/doc/V92Jd_setConstelSize_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92Jd_setConstelSize_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011c60 | Entry and local state setup. |
| B1_ACTION | 0x00011c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011c72 | Return tail. |

## Direct Calls

- none
