# RxHdxEpochDetV29 Branch And Flow Map

- Symbol: RxHdxEpochDetV29
- Start: 0x000a4470
- End: 0x000a450b
- Size: 0x0000009c bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4470 | Entry and guard setup. |
| B1_ACTION | 0x000a4470 | Main method behavior. |
| B2_RETURN | 0x000a450b | Return tail. |

## External Calls

- 			a4498: R_386_PC32	DemodDataV29
- 			a44a5: R_386_PC32	CarrierDetectV29
- 			a44ca: R_386_PC32	EpochDetectV29
- 			a44d7: R_386_PC32	RxNextStateV29
