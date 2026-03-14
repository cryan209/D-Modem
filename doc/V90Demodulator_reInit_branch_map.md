# V90Demodulator_reInit Branch And Flow Map

- Symbol: V90Demodulator_reInit
- Start: 0x0001bfa0
- End: 0x0001bfc8
- Size: 0x00000029 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Reinitialize verification and connection-evaluator state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001bfa0 | Entry and gating. |
| B1_ACTION | 0x0001bfa0 | Main method path. |
| B2_RETURN | 0x0001bfc8 | Return tail. |

## External Calls

- V90Phase3Demodulator::clearVerificationStatus()
- V90ConnectionEvaluator::reset()
