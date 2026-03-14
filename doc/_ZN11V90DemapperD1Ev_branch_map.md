# _ZN11V90DemapperD1Ev Branch And Flow Map

- Symbol: _ZN11V90DemapperD1Ev
- Start: 0x00030f50
- End: 0x00030fca
- Size: 0x0000007b bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90Demapper class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030f50 | Entry and guard setup. |
| B1_ACTION | 0x00030f50 | Main method behavior. |
| B2_RETURN | 0x00030fca | Return tail. |

## External Calls

- 			30f7c: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
- 			30f89: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
- 			30fa4: R_386_PC32	sysdep_free
- 			30fb4: R_386_PC32	sysdep_free
- 			30fc2: R_386_PC32	V90SignBitsExtractor::~V90SignBitsExtractor()
