# V90TRN2Designer_setNofUcodesInTrn2 Target Walkthrough

- Function: V90TRN2Designer_setNofUcodesInTrn2
- Range: 0x0003ca10 .. 0x0003ca27
- Disassembly: [V90TRN2Designer_setNofUcodesInTrn2_disasm.asm](/root/D-Modem/doc/V90TRN2Designer_setNofUcodesInTrn2_disasm.asm)
- Pseudo-C: [V90TRN2Designer_setNofUcodesInTrn2_pseudoc.c](/root/D-Modem/doc/V90TRN2Designer_setNofUcodesInTrn2_pseudoc.c)

## Purpose

V.90 helper method in this module.

## Signature (lifted)

~~~c
void V90TRN2Designer_setNofUcodesInTrn2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003ca10 | Entry and local state setup. |
| B1_ACTION | 0x0003ca10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003ca27 | Return tail. |

## Direct Calls

- none
