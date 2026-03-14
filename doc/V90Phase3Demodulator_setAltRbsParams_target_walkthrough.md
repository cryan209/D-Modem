# V90Phase3Demodulator_setAltRbsParams Target Walkthrough

- Function: V90Phase3Demodulator_setAltRbsParams
- Range: 0x00020ee0 .. 0x00020ef3
- Disassembly: [V90Phase3Demodulator_setAltRbsParams_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_setAltRbsParams_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_setAltRbsParams_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_setAltRbsParams_pseudoc.c)

## Purpose

Program alternate RBS parameters.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_setAltRbsParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020ee0 | Method entry and setup path. |
| B1_ACTION | 0x00020ee0 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020ef3 | Return path. |

## Direct Calls

- none
