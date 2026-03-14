# V90Demodulator_enterDataSteadyState Branch And Flow Map

- Symbol: V90Demodulator_enterDataSteadyState
- Start: 0x0001b320
- End: 0x0001b543
- Size: 0x00000224 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 7
- Core role: Enter data steady-state and report timing statistics for diagnostics.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b320 | Entry and gating. |
| B1_ACTION | 0x0001b320 | Main method path. |
| B2_RETURN | 0x0001b543 | Return tail. |

## External Calls

- V90Resampler::getTimingHistoryStd()
- V90Resampler::getTimingHistoryMean()
- dsplibs_debug_printf
- edprintf
