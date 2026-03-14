# V92Jd_setRatesMask Target Walkthrough

- Function: V92Jd_setRatesMask
- Symbol: V92Jd::setRatesMask(int)
- Range: 0x00011c10 .. 0x00011c56
- Disassembly: [V92Jd_setRatesMask_disasm.asm](/root/D-Modem/doc/V92Jd_setRatesMask_disasm.asm)
- Pseudo-C: [V92Jd_setRatesMask_pseudoc.c](/root/D-Modem/doc/V92Jd_setRatesMask_pseudoc.c)

## Purpose

Set active rate/profile.

## Signature (lifted)

~~~c
void V92Jd_setRatesMask_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011c10 | Entry and local state setup. |
| B1_ACTION | 0x00011c10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011c56 | Return tail. |

## Direct Calls

- none
