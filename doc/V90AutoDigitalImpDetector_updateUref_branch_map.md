# V90AutoDigitalImpDetector_updateUref Branch And Flow Map

- Symbol: V90AutoDigitalImpDetector_updateUref
- Start: 0x00041020
- End: 0x0004110f
- Size: 0x000000f0 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Update estimator/filter/detector state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00041020 | Entry and guard setup. |
| B1_ACTION | 0x00041020 | Main method behavior. |
| B2_RETURN | 0x0004110f | Return tail. |

## External Calls

- 			410ce: R_386_PC32	V90AutoDigitalImpDetector::unitePhasesInfoOfUref(short)
