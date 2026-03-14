# V90Phase3Demodulator_getDecision Branch And Flow Map

- Symbol: V90Phase3Demodulator_getDecision
- Start: 0x000258f0
- End: 0x00025923
- Size: 0x00000034 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Top-level decision dispatcher selecting V.90 vs V.92 decision core.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000258f0 | Entry and guards. |
| B1_ACTION | 0x000258f0 | Main method behavior. |
| B2_RETURN | 0x00025923 | Return tail. |

## External Calls

- V90Phase3Demodulator::getV90Decision(float)
- V90Phase3Demodulator::getV92Decision(float)
