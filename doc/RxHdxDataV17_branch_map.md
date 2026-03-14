# RxHdxDataV17 Branch And Flow Map

- Symbol: RxHdxDataV17
- Start: 0x000a0000
- End: 0x000a00e1
- Size: 0x000000e2 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0000 | Entry and guard setup. |
| B1_ACTION | 0x000a0000 | Main method behavior. |
| B2_RETURN | 0x000a00e1 | Return tail. |

## External Calls

- 			a003a: R_386_PC32	DataCarrierDetectV17
- 			a0083: R_386_PC32	DemodDataV17
- 			a0096: R_386_PC32	DescrambleDataV17
- 			a00a3: R_386_PC32	QualityDetectV17
- 			a00bd: R_386_PC32	GetSNRV17
