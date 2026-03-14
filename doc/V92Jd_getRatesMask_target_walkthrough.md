# V92Jd_getRatesMask Target Walkthrough

- Function: V92Jd_getRatesMask
- Symbol: V92Jd::getRatesMask()
- Range: 0x00011eb0 .. 0x00011efb
- Disassembly: [V92Jd_getRatesMask_disasm.asm](/root/D-Modem/doc/V92Jd_getRatesMask_disasm.asm)
- Pseudo-C: [V92Jd_getRatesMask_pseudoc.c](/root/D-Modem/doc/V92Jd_getRatesMask_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V92Jd_getRatesMask_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011eb0 | Entry and local state setup. |
| B1_ACTION | 0x00011eb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011efb | Return tail. |

## Direct Calls

- none
