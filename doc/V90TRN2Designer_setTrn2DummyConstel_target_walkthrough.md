# V90TRN2Designer_setTrn2DummyConstel Target Walkthrough

- Function: V90TRN2Designer_setTrn2DummyConstel
- Range: 0x0003cb00 .. 0x0003cb58
- Disassembly: [V90TRN2Designer_setTrn2DummyConstel_disasm.asm](/root/D-Modem/doc/V90TRN2Designer_setTrn2DummyConstel_disasm.asm)
- Pseudo-C: [V90TRN2Designer_setTrn2DummyConstel_pseudoc.c](/root/D-Modem/doc/V90TRN2Designer_setTrn2DummyConstel_pseudoc.c)

## Purpose

V.90 helper method in this module.

## Signature (lifted)

~~~c
void V90TRN2Designer_setTrn2DummyConstel_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003cb00 | Entry and local state setup. |
| B1_ACTION | 0x0003cb00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003cb58 | Return tail. |

## Direct Calls

- none
