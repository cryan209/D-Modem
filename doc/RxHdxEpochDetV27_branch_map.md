# RxHdxEpochDetV27 Branch And Flow Map

- Symbol: RxHdxEpochDetV27
- Start: 0x000a3190
- End: 0x000a322b
- Size: 0x0000009c bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3190 | Entry and guard setup. |
| B1_ACTION | 0x000a3190 | Main method behavior. |
| B2_RETURN | 0x000a322b | Return tail. |

## External Calls

- 			a31b8: R_386_PC32	DemodDataV27
- 			a31c5: R_386_PC32	CarrierDetectV27
- 			a31ea: R_386_PC32	EpochDetectV27
- 			a31f7: R_386_PC32	RxNextStateV27
