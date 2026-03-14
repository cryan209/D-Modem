# RxHdxSequenceE Branch And Flow Map

- Symbol: RxHdxSequenceE
- Start: 0x00083fa0
- End: 0x000840f2
- Size: 0x00000153 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 7
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00083fa0 | Entry and guard setup. |
| B1_ACTION | 0x00083fa0 | Main method behavior. |
| B2_RETURN | 0x000840f2 | Return tail. |

## External Calls

- 			83fe3: R_386_PC32	DemodDataV32
- 			83ff9: R_386_PC32	DescrambleDataV32
- 			84038: R_386_PC32	RxClampV32
- 			84062: R_386_PC32	DetSequence
- 			84072: R_386_PC32	GetSequence
- 			84090: R_386_PC32	DecodeRateSeq
- 			840a5: R_386_PC32	SetRxModeV32
