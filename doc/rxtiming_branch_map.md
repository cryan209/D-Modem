# rxtiming Branch And Flow Map

- Symbol: rxtiming
- Start: 0x0005b390
- End: 0x0005b62c
- Size: 0x0000029d bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Execute core RX processing and sample/timing updates.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005b390 | Entry and guard setup. |
| B1_ACTION | 0x0005b390 | Main method behavior. |
| B2_RETURN | 0x0005b62c | Return tail. |

## External Calls

- 			5b5a4: R_386_PC32	V34TimingHPFilter
