# V90TRN2Designer_maxK Target Walkthrough

- Function: V90TRN2Designer_maxK
- Range: 0x0003ca30 .. 0x0003cafb
- Disassembly: [V90TRN2Designer_maxK_disasm.asm](/root/D-Modem/doc/V90TRN2Designer_maxK_disasm.asm)
- Pseudo-C: [V90TRN2Designer_maxK_pseudoc.c](/root/D-Modem/doc/V90TRN2Designer_maxK_pseudoc.c)

## Purpose

V.90 helper method in this module.

## Signature (lifted)

~~~c
void V90TRN2Designer_maxK_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003ca30 | Entry and local state setup. |
| B1_ACTION | 0x0003ca30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003cafb | Return tail. |

## Direct Calls

- none
