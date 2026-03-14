# RxHdxDataV27 Branch And Flow Map

- Symbol: RxHdxDataV27
- Start: 0x000a2ce0
- End: 0x000a2dc1
- Size: 0x000000e2 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2ce0 | Entry and guard setup. |
| B1_ACTION | 0x000a2ce0 | Main method behavior. |
| B2_RETURN | 0x000a2dc1 | Return tail. |

## External Calls

- 			a2d1a: R_386_PC32	DataCarrierDetectV27
- 			a2d63: R_386_PC32	DemodDataV27
- 			a2d76: R_386_PC32	DescrambleDataV27
- 			a2d83: R_386_PC32	QualityDetectV27
- 			a2d9d: R_386_PC32	GetSNRV27
