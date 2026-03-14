# V90Jd_getRatesMask Target Walkthrough

- Function: V90Jd_getRatesMask
- Range: 0x0001e8b0 .. 0x0001e8fb
- Disassembly: [V90Jd_getRatesMask_disasm.asm](/root/D-Modem/doc/V90Jd_getRatesMask_disasm.asm)
- Pseudo-C: [V90Jd_getRatesMask_pseudoc.c](/root/D-Modem/doc/V90Jd_getRatesMask_pseudoc.c)

## Purpose

Read current JD allowed-rate mask.

## Signature (lifted)

~~~c
int V90Jd_getRatesMask_pseudoc(const void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e8b0 | Entry and local state setup. |
| B1_ACTION | 0x0001e8b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e8fb | Return tail. |

## Direct Calls

- none
