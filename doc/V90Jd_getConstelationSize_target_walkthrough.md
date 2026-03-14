# V90Jd_getConstelationSize Target Walkthrough

- Function: V90Jd_getConstelationSize
- Range: 0x0001e900 .. 0x0001e918
- Disassembly: [V90Jd_getConstelationSize_disasm.asm](/root/D-Modem/doc/V90Jd_getConstelationSize_disasm.asm)
- Pseudo-C: [V90Jd_getConstelationSize_pseudoc.c](/root/D-Modem/doc/V90Jd_getConstelationSize_pseudoc.c)

## Purpose

Read JD constellation-size parameters.

## Signature (lifted)

~~~c
void V90Jd_getConstelationSize_pseudoc(const void *self, unsigned char *a, unsigned char *b)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e900 | Entry and local state setup. |
| B1_ACTION | 0x0001e900 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e918 | Return tail. |

## Direct Calls

- none
