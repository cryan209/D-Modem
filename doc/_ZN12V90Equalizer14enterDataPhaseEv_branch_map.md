# _ZN12V90Equalizer14enterDataPhaseEv Branch And Flow Map

- Symbol: _ZN12V90Equalizer14enterDataPhaseEv
- Start: 0x00037d40
- End: 0x000383d7
- Size: 0x00000698 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 0
- Direct calls: 16
- Core role: V90Equalizer class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00037d40 | Entry and guard setup. |
| B1_ACTION | 0x00037d40 | Main method behavior. |
| B2_RETURN | 0x000383d7 | Return tail. |

## External Calls

- 			37d5d: R_386_PC32	edprintf
- 			37d6f: R_386_PC32	V90Phase4Demodulator::resetRRNDetector()
- 			37e4c: R_386_PC32	edprintf
- 			37e58: R_386_PC32	edprintf
- 			37ee5: R_386_PC32	edprintf
- 			37f6e: R_386_PC32	edprintf
- 			37ff7: R_386_PC32	edprintf
- 			3808e: R_386_PC32	edprintf
- 			3809a: R_386_PC32	edprintf
- 			3816c: R_386_PC32	edprintf
- 			381f9: R_386_PC32	edprintf
- 			38282: R_386_PC32	edprintf
- 			3830b: R_386_PC32	edprintf
- 			383a2: R_386_PC32	edprintf
- 			383ae: R_386_PC32	edprintf
- 			383b6: R_386_PC32	V90Equalizer::convertEqualizerToMmx()
