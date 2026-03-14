# V92Jd_setJdPhase Target Walkthrough

- Function: V92Jd_setJdPhase
- Symbol: V92Jd::setJdPhase(float)
- Range: 0x00011b90 .. 0x00011be6
- Disassembly: [V92Jd_setJdPhase_disasm.asm](/root/D-Modem/doc/V92Jd_setJdPhase_disasm.asm)
- Pseudo-C: [V92Jd_setJdPhase_pseudoc.c](/root/D-Modem/doc/V92Jd_setJdPhase_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92Jd_setJdPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011b90 | Entry and local state setup. |
| B1_ACTION | 0x00011b90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011be6 | Return tail. |

## Direct Calls

- none
