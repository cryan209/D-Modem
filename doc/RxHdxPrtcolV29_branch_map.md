# RxHdxPrtcolV29 Branch And Flow Map

- Symbol: RxHdxPrtcolV29
- Start: 0x000a4370
- End: 0x000a4463
- Size: 0x000000f4 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4370 | Entry and guard setup. |
| B1_ACTION | 0x000a4370 | Main method behavior. |
| B2_RETURN | 0x000a4463 | Return tail. |

## External Calls

- 			a43a6: R_386_PC32	DemodDataV29
- 			a43b9: R_386_PC32	DescrambleDataV29
- 			a43c6: R_386_PC32	CarrierDetectV29
- 			a4437: R_386_PC32	GetSNRV29
- 			a4449: R_386_PC32	RxNextStateV29
