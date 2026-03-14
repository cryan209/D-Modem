# V90AutoDigitalImpDetector_reset Branch And Flow Map

- Symbol: V90AutoDigitalImpDetector_reset
- Start: 0x00040300
- End: 0x000404f6
- Size: 0x000001f7 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00040300 | Entry and guard setup. |
| B1_ACTION | 0x00040300 | Main method behavior. |
| B2_RETURN | 0x000404f6 | Return tail. |

## External Calls

- 			4033b: R_386_PC32	alaw2linear
- 			40493: R_386_PC32	ulaw2linear
