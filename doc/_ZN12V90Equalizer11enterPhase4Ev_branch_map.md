# _ZN12V90Equalizer11enterPhase4Ev Branch And Flow Map

- Symbol: _ZN12V90Equalizer11enterPhase4Ev
- Start: 0x00036b20
- End: 0x00037321
- Size: 0x00000802 bytes

## Summary

- Conditional branches: 15
- Unconditional jumps: 1
- Direct calls: 23
- Core role: V90Equalizer class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00036b20 | Entry and guard setup. |
| B1_ACTION | 0x00036b20 | Main method behavior. |
| B2_RETURN | 0x00037321 | Return tail. |

## External Calls

- 			36b42: R_386_PC32	edprintf
- 			36b55: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			36b61: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			36b84: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			36b8f: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36b9e: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36bfc: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36c2c: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36c59: R_386_PC32	edprintf
- 			36d4c: R_386_PC32	edprintf
- 			36d58: R_386_PC32	edprintf
- 			36de4: R_386_PC32	edprintf
- 			36e6e: R_386_PC32	edprintf
- 			36eff: R_386_PC32	edprintf
- 			36f8f: R_386_PC32	edprintf
- 			36f9b: R_386_PC32	edprintf
- 			3706c: R_386_PC32	edprintf
- 			370f8: R_386_PC32	edprintf
- 			37182: R_386_PC32	edprintf
- 			37211: R_386_PC32	edprintf
- 			372a3: R_386_PC32	edprintf
- 			372af: R_386_PC32	edprintf
- 			37319: R_386_PC32	edprintf
