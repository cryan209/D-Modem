# V92Jd_getConstelationSize Target Walkthrough

- Function: V92Jd_getConstelationSize
- Symbol: V92Jd::getConstelationSize(unsigned char*, unsigned char*)
- Range: 0x00011f00 .. 0x00011f18
- Disassembly: [V92Jd_getConstelationSize_disasm.asm](/root/D-Modem/doc/V92Jd_getConstelationSize_disasm.asm)
- Pseudo-C: [V92Jd_getConstelationSize_pseudoc.c](/root/D-Modem/doc/V92Jd_getConstelationSize_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V92Jd_getConstelationSize_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011f00 | Entry and local state setup. |
| B1_ACTION | 0x00011f00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011f18 | Return tail. |

## Direct Calls

- none
