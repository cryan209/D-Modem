# V90Jd_setRatesMask Target Walkthrough

- Function: V90Jd_setRatesMask
- Range: 0x0001e740 .. 0x0001e786
- Disassembly: [V90Jd_setRatesMask_disasm.asm](/root/D-Modem/doc/V90Jd_setRatesMask_disasm.asm)
- Pseudo-C: [V90Jd_setRatesMask_pseudoc.c](/root/D-Modem/doc/V90Jd_setRatesMask_pseudoc.c)

## Purpose

Set allowed-rate mask for JD negotiation.

## Signature (lifted)

~~~c
void V90Jd_setRatesMask_pseudoc(void *self, int mask)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e740 | Entry and local state setup. |
| B1_ACTION | 0x0001e740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e786 | Return tail. |

## Direct Calls

- none
