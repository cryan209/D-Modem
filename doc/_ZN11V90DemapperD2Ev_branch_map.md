# _ZN11V90DemapperD2Ev Branch And Flow Map

- Symbol: _ZN11V90DemapperD2Ev
- Start: 0x00030fd0
- End: 0x0003104a
- Size: 0x0000007b bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90Demapper class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030fd0 | Entry and guard setup. |
| B1_ACTION | 0x00030fd0 | Main method behavior. |
| B2_RETURN | 0x0003104a | Return tail. |

## External Calls

- 			30ffc: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
- 			31009: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
- 			31024: R_386_PC32	sysdep_free
- 			31034: R_386_PC32	sysdep_free
- 			31042: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
