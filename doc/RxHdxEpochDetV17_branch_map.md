# RxHdxEpochDetV17 Branch And Flow Map

- Symbol: RxHdxEpochDetV17
- Start: 0x000a0770
- End: 0x000a080b
- Size: 0x0000009c bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0770 | Entry and guard setup. |
| B1_ACTION | 0x000a0770 | Main method behavior. |
| B2_RETURN | 0x000a080b | Return tail. |

## External Calls

- 			a0798: R_386_PC32	DemodDataV17
- 			a07a5: R_386_PC32	CarrierDetectV17
- 			a07ca: R_386_PC32	EpochDetectV17
- 			a07d7: R_386_PC32	RxNextStateV17
