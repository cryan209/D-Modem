# RxHdxPrtcolV17 Branch And Flow Map

- Symbol: RxHdxPrtcolV17
- Start: 0x000a0690
- End: 0x000a0761
- Size: 0x000000d2 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0690 | Entry and guard setup. |
| B1_ACTION | 0x000a0690 | Main method behavior. |
| B2_RETURN | 0x000a0761 | Return tail. |

## External Calls

- 			a06c6: R_386_PC32	DemodDataV17
- 			a06d9: R_386_PC32	DescrambleDataV17
- 			a06e6: R_386_PC32	CarrierDetectV17
- 			a0747: R_386_PC32	GetSNRV17
- 			a0759: R_386_PC32	RxNextStateV17
