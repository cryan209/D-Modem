# _ZN11V90Demapper5resetEP16V90MappingParams Branch And Flow Map

- Symbol: _ZN11V90Demapper5resetEP16V90MappingParams
- Start: 0x00030870
- End: 0x00030b42
- Size: 0x000002d3 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 3
- Direct calls: 2
- Core role: V90Demapper class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030870 | Entry and guard setup. |
| B1_ACTION | 0x00030870 | Main method behavior. |
| B2_RETURN | 0x00030b42 | Return tail. |

## External Calls

- 			30a57: R_386_PC32	V90SignBitsExtractor::reset(unsigned int, unsigned int)
- 			30ae2: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
