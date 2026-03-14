# V90Demapper_linearMappingStudy Branch And Flow Map

- Symbol: V90Demapper_linearMappingStudy
- Start: 0x00031410
- End: 0x0003171a
- Size: 0x0000030b bytes

## Summary

- Conditional branches: 15
- Unconditional jumps: 8
- Direct calls: 2
- Core role: V.90 connection-evaluator/demapper helper method.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00031410 | Entry and guard setup. |
| B1_ACTION | 0x00031410 | Main method behavior. |
| B2_RETURN | 0x0003171a | Return tail. |

## External Calls

- 			316a2: R_386_PC32	V90AutoDigitalImpDetector::clearCamulativeVal(short, short)
- 			316f5: R_386_PC32	dsplibs_debug_printf
