# V90Jd_setConstelSize Target Walkthrough

- Function: V90Jd_setConstelSize
- Range: 0x0001e720 .. 0x0001e732
- Disassembly: [V90Jd_setConstelSize_disasm.asm](/root/D-Modem/doc/V90Jd_setConstelSize_disasm.asm)
- Pseudo-C: [V90Jd_setConstelSize_pseudoc.c](/root/D-Modem/doc/V90Jd_setConstelSize_pseudoc.c)

## Purpose

Set constellation-size parameters for JD path.

## Signature (lifted)

~~~c
void V90Jd_setConstelSize_pseudoc(void *self, unsigned char c1, unsigned char c2)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e720 | Entry and local state setup. |
| B1_ACTION | 0x0001e720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e732 | Return tail. |

## Direct Calls

- none
