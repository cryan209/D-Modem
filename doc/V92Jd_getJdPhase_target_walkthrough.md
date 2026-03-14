# V92Jd_getJdPhase Target Walkthrough

- Function: V92Jd_getJdPhase
- Symbol: V92Jd::getJdPhase()
- Range: 0x00011e60 .. 0x00011eaf
- Disassembly: [V92Jd_getJdPhase_disasm.asm](/root/D-Modem/doc/V92Jd_getJdPhase_disasm.asm)
- Pseudo-C: [V92Jd_getJdPhase_pseudoc.c](/root/D-Modem/doc/V92Jd_getJdPhase_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V92Jd_getJdPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011e60 | Entry and local state setup. |
| B1_ACTION | 0x00011e60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011eaf | Return tail. |

## Direct Calls

- none
