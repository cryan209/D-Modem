# RxHdxScramV17 Branch And Flow Map

- Symbol: RxHdxScramV17
- Start: 0x000a04a0
- End: 0x000a05a9
- Size: 0x0000010a bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a04a0 | Entry and guard setup. |
| B1_ACTION | 0x000a04a0 | Main method behavior. |
| B2_RETURN | 0x000a05a9 | Return tail. |

## External Calls

- 			a04d6: R_386_PC32	DemodDataV17
- 			a04e9: R_386_PC32	DescrambleDataV17
- 			a04f6: R_386_PC32	CarrierDetectV17
- 			a0562: R_386_PC32	GetSNRV17
- 			a0574: R_386_PC32	RxNextStateV17
