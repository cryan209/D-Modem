# _ZN11V90Demapper12hardDecisionEs Branch And Flow Map

- Symbol: _ZN11V90Demapper12hardDecisionEs
- Start: 0x00031050
- End: 0x000312e3
- Size: 0x00000294 bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 6
- Direct calls: 2
- Core role: V90Demapper class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00031050 | Entry and guard setup. |
| B1_ACTION | 0x00031050 | Main method behavior. |
| B2_RETURN | 0x000312e3 | Return tail. |

## External Calls

- 			31218: R_386_PC32	edprintf
- 			312c8: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
