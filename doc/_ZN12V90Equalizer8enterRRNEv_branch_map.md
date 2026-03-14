# _ZN12V90Equalizer8enterRRNEv Branch And Flow Map

- Symbol: _ZN12V90Equalizer8enterRRNEv
- Start: 0x000386a0
- End: 0x00038822
- Size: 0x00000183 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 1
- Direct calls: 10
- Core role: V90Equalizer class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000386a0 | Entry and guard setup. |
| B1_ACTION | 0x000386a0 | Main method behavior. |
| B2_RETURN | 0x00038822 | Return tail. |

## External Calls

- 			386c3: R_386_PC32	edprintf
- 			386e4: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			38778: R_386_PC32	edprintf
- 			38790: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3879b: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			387bd: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			387c9: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			387d5: R_386_PC32	edprintf
- 			387fa: R_386_PC32	edprintf
- 			38802: R_386_PC32	V90Equalizer::restoreEqualizerToFloat()
