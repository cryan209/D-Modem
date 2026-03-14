# V90Phase3Demodulator_getDecision Target Walkthrough

- Function: V90Phase3Demodulator_getDecision
- Range: 0x000258f0 .. 0x00025923
- Disassembly: [V90Phase3Demodulator_getDecision_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_getDecision_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_getDecision_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_getDecision_pseudoc.c)

## Purpose

Top-level decision dispatcher selecting V.90 vs V.92 decision core.

## Signature (lifted)

~~~c
int V90Phase3Demodulator_getDecision_pseudoc(void *self, float sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000258f0 | Method entry and setup path. |
| B1_ACTION | 0x000258f0 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00025923 | Return path. |

## Direct Calls

- V90Phase3Demodulator::getV90Decision(float)
- V90Phase3Demodulator::getV92Decision(float)
