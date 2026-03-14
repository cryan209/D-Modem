# V90Demodulator_reInit Target Walkthrough

- Function: V90Demodulator_reInit
- Range: 0x0001bfa0 .. 0x0001bfc8
- Disassembly: [V90Demodulator_reInit_disasm.asm](/root/D-Modem/doc/V90Demodulator_reInit_disasm.asm)
- Pseudo-C: [V90Demodulator_reInit_pseudoc.c](/root/D-Modem/doc/V90Demodulator_reInit_pseudoc.c)

## Purpose

Reinitialize verification and connection-evaluator state.

## Signature (lifted)

~~~c
void V90Demodulator_reInit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001bfa0 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001bfa0 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001bfc8 | Return path. |

## Direct Calls

- V90Phase3Demodulator::clearVerificationStatus()
- V90ConnectionEvaluator::reset()
