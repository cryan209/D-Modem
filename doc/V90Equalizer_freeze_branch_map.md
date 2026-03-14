# V90Equalizer_freeze Branch And Flow Map

- Symbol: V90Equalizer_freeze
- Start: 0x00036750
- End: 0x00036787
- Size: 0x00000038 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V.90 final-module helper method.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00036750 | Entry and guard setup. |
| B1_ACTION | 0x00036750 | Main method behavior. |
| B2_RETURN | 0x00036787 | Return tail. |

## External Calls

- 			3676c: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			36778: R_386_PC32	V90Equalizer::setDfeBeta(float)
