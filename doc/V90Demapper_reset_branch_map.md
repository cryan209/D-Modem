# V90Demapper_reset Branch And Flow Map

- Symbol: V90Demapper_reset
- Start: 0x00030870
- End: 0x00030b42
- Size: 0x000002d3 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 3
- Direct calls: 2
- Core role: Reset demapper runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030870 | Entry and guard setup. |
| B1_ACTION | 0x00030870 | Main method behavior. |
| B2_RETURN | 0x00030b42 | Return tail. |

## External Calls

- 			30a57: R_386_PC32	V90SignBitsExtractor::reset(unsigned int, unsigned int)
- 			30ae2: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
