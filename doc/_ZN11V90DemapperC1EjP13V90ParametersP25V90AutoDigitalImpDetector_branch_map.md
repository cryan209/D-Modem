# _ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector Branch And Flow Map

- Symbol: _ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector
- Start: 0x00030640
- End: 0x00030700
- Size: 0x000000c1 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90Demapper class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030640 | Entry and guard setup. |
| B1_ACTION | 0x00030640 | Main method behavior. |
| B2_RETURN | 0x00030700 | Return tail. |

## External Calls

- 			30657: R_386_PC32	ModulusDecoder::ModulusDecoder()
- 			3066c: R_386_PC32	V90SignBitsExtractor::V90SignBitsExtractor()
- 			30685: R_386_PC32	sysdep_malloc
- 			30690: R_386_PC32	sysdep_malloc
