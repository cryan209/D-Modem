# RxHdxDataV29 Branch And Flow Map

- Symbol: RxHdxDataV29
- Start: 0x000a3fd0
- End: 0x000a40b1
- Size: 0x000000e2 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3fd0 | Entry and guard setup. |
| B1_ACTION | 0x000a3fd0 | Main method behavior. |
| B2_RETURN | 0x000a40b1 | Return tail. |

## External Calls

- 			a400a: R_386_PC32	DataCarrierDetectV29
- 			a4053: R_386_PC32	DemodDataV29
- 			a4066: R_386_PC32	DescrambleDataV29
- 			a4073: R_386_PC32	QualityDetectV29
- 			a408d: R_386_PC32	GetSNRV29
