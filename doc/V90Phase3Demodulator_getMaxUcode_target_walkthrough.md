# V90Phase3Demodulator_getMaxUcode Target Walkthrough

- Function: V90Phase3Demodulator_getMaxUcode
- Range: 0x00020f00 .. 0x00020f0b
- Disassembly: [V90Phase3Demodulator_getMaxUcode_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_getMaxUcode_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_getMaxUcode_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_getMaxUcode_pseudoc.c)

## Purpose

Return tracked maximum u-code value.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_getMaxUcode_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020f00 | Method entry and setup path. |
| B1_ACTION | 0x00020f00 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020f0b | Return path. |

## Direct Calls

- none
