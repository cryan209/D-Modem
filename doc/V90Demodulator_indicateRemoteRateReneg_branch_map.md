# V90Demodulator_indicateRemoteRateReneg Branch And Flow Map

- Symbol: V90Demodulator_indicateRemoteRateReneg
- Start: 0x0001b970
- End: 0x0001b997
- Size: 0x00000028 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Indicate whether remote side requested rate renegotiation.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b970 | Entry and guard setup. |
| B1_ACTION | 0x0001b970 | Main method behavior. |
| B2_RETURN | 0x0001b997 | Return tail. |

## External Calls

- 			1b982: R_386_PC32	V90ConnectionEvaluator::indicateRemoteRateReneg()
