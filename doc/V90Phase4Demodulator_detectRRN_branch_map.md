# V90Phase4Demodulator_detectRRN Branch And Flow Map

- Symbol: V90Phase4Demodulator_detectRRN
- Start: 0x00025ca0
- End: 0x00025d2e
- Size: 0x0000008f bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Evaluate incoming symbol against RRN detection logic.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00025ca0 | Entry and guard setup. |
| B1_ACTION | 0x00025ca0 | Main method behavior. |
| B2_RETURN | 0x00025d2e | Return tail. |

## External Calls

- 			25cc2: R_386_PC32	V90RDetector::detectR(short)
- 			25cef: R_386_PC32	edprintf
