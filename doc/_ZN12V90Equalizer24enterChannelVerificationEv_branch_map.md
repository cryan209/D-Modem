# _ZN12V90Equalizer24enterChannelVerificationEv Branch And Flow Map

- Symbol: _ZN12V90Equalizer24enterChannelVerificationEv
- Start: 0x00038830
- End: 0x000388a3
- Size: 0x00000074 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90Equalizer class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00038830 | Entry and guard setup. |
| B1_ACTION | 0x00038830 | Main method behavior. |
| B2_RETURN | 0x000388a3 | Return tail. |

## External Calls

- 			38852: R_386_PC32	edprintf
- 			3885e: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3886f: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			38894: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
