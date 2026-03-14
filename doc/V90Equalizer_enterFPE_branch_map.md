# V90Equalizer_enterFPE Branch And Flow Map

- Symbol: V90Equalizer_enterFPE
- Start: 0x00038510
- End: 0x00038692
- Size: 0x00000183 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 1
- Direct calls: 10
- Core role: V.90 final-module helper method.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00038510 | Entry and guard setup. |
| B1_ACTION | 0x00038510 | Main method behavior. |
| B2_RETURN | 0x00038692 | Return tail. |

## External Calls

- 			38533: R_386_PC32	edprintf
- 			38554: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			385e8: R_386_PC32	edprintf
- 			38600: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3860b: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			3862d: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			38639: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			38645: R_386_PC32	edprintf
- 			3866a: R_386_PC32	edprintf
- 			38672: R_386_PC32	V90Equalizer::restoreEqualizerToFloat()
