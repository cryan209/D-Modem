# _ZN12V90Equalizer11enterPhase3Ev Branch And Flow Map

- Symbol: _ZN12V90Equalizer11enterPhase3Ev
- Start: 0x00036790
- End: 0x000367e7
- Size: 0x00000058 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90Equalizer class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00036790 | Entry and guard setup. |
| B1_ACTION | 0x00036790 | Main method behavior. |
| B2_RETURN | 0x000367e7 | Return tail. |

## External Calls

- 			367b2: R_386_PC32	edprintf
- 			367be: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			367ca: R_386_PC32	V90Equalizer::setDfeBeta(float)
