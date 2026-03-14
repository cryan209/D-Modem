# V90MP_PrintBase2 Target Walkthrough

- Function: V90MP_PrintBase2
- Range: 0x00020130 .. 0x00020180
- Disassembly: [V90MP_PrintBase2_disasm.asm](/root/D-Modem/doc/V90MP_PrintBase2_disasm.asm)
- Pseudo-C: [V90MP_PrintBase2_pseudoc.c](/root/D-Modem/doc/V90MP_PrintBase2_pseudoc.c)

## Purpose

Format value in base-2 for diagnostic/print path.

## Signature (lifted)

~~~c
char *V90MP_PrintBase2_pseudoc(void *self, char *dst, unsigned long v, unsigned short n)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020130 | Entry and local state setup. |
| B1_ACTION | 0x00020130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020180 | Return tail. |

## Direct Calls

- none
