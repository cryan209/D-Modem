# V90Demodulator_enterDataSteadyState Target Walkthrough

- Function: V90Demodulator_enterDataSteadyState
- Range: 0x0001b320 .. 0x0001b543
- Disassembly: [V90Demodulator_enterDataSteadyState_disasm.asm](/root/D-Modem/doc/V90Demodulator_enterDataSteadyState_disasm.asm)
- Pseudo-C: [V90Demodulator_enterDataSteadyState_pseudoc.c](/root/D-Modem/doc/V90Demodulator_enterDataSteadyState_pseudoc.c)

## Purpose

Enter data steady-state and report timing statistics for diagnostics.

## Signature (lifted)

~~~c
void V90Demodulator_enterDataSteadyState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b320 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001b320 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001b543 | Return path. |

## Direct Calls

- V90Resampler::getTimingHistoryStd()
- V90Resampler::getTimingHistoryMean()
- dsplibs_debug_printf
- edprintf
