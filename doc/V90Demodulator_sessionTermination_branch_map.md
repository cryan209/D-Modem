# V90Demodulator_sessionTermination Branch And Flow Map

- Symbol: V90Demodulator_sessionTermination
- Start: 0x0001ab30
- End: 0x0001ad6b
- Size: 0x0000023c bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 11
- Core role: Run demodulator session-termination diagnostics and clear verification-related state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001ab30 | Entry and gating. |
| B1_ACTION | 0x0001ab30 | Main method path. |
| B2_RETURN | 0x0001ad6b | Return tail. |

## External Calls

- V90Resampler::getTimingHistoryStd()
- V90Resampler::getTimingHistoryMean()
- V90Phase3Demodulator::clearVerificationStatus()
- V90PreFilter::isV90WithEia6() const
- edprintf
