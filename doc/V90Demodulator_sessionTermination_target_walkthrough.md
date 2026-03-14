# V90Demodulator_sessionTermination Target Walkthrough

- Function: V90Demodulator_sessionTermination
- Range: 0x0001ab30 .. 0x0001ad6b
- Disassembly: [V90Demodulator_sessionTermination_disasm.asm](/root/D-Modem/doc/V90Demodulator_sessionTermination_disasm.asm)
- Pseudo-C: [V90Demodulator_sessionTermination_pseudoc.c](/root/D-Modem/doc/V90Demodulator_sessionTermination_pseudoc.c)

## Purpose

Run demodulator session-termination diagnostics and clear verification-related state.

## Signature (lifted)

~~~c
void V90Demodulator_sessionTermination_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001ab30 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001ab30 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001ad6b | Return path. |

## Direct Calls

- V90Resampler::getTimingHistoryStd()
- V90Resampler::getTimingHistoryMean()
- V90Phase3Demodulator::clearVerificationStatus()
- V90PreFilter::isV90WithEia6() const
- edprintf
