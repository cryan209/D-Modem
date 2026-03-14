# V92Jd_unPackJdPhaseReset Target Walkthrough

- Function: V92Jd_unPackJdPhaseReset
- Symbol: V92Jd::unPackJdPhaseReset()
- Range: 0x000124e0 .. 0x000124f3
- Disassembly: [V92Jd_unPackJdPhaseReset_disasm.asm](/root/D-Modem/doc/V92Jd_unPackJdPhaseReset_disasm.asm)
- Pseudo-C: [V92Jd_unPackJdPhaseReset_pseudoc.c](/root/D-Modem/doc/V92Jd_unPackJdPhaseReset_pseudoc.c)

## Purpose

Set algorithm parameters/state fields.

## Signature (lifted)

~~~c
void V92Jd_unPackJdPhaseReset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000124e0 | Entry and local state setup. |
| B1_ACTION | 0x000124e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000124f3 | Return tail. |

## Direct Calls

- none
