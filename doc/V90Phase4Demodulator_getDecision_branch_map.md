# V90Phase4Demodulator_getDecision Branch And Flow Map

- Symbol: V90Phase4Demodulator_getDecision
- Start: 0x00027780
- End: 0x000277b3
- Size: 0x00000034 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Top-level V.90/V.92 decision dispatcher.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00027780 | Entry and guard setup. |
| B1_ACTION | 0x00027780 | Main method behavior. |
| B2_RETURN | 0x000277b3 | Return tail. |

## External Calls

- 			2779a: R_386_PC32	V90Phase4Demodulator::getV92Decision(short)
- 			277ab: R_386_PC32	V90Phase4Demodulator::getV90Decision(short)
