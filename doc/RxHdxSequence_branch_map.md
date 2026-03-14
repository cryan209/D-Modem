# RxHdxSequence Branch And Flow Map

- Symbol: RxHdxSequence
- Start: 0x00083ec0
- End: 0x00083f9d
- Size: 0x000000de bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00083ec0 | Entry and guard setup. |
| B1_ACTION | 0x00083ec0 | Main method behavior. |
| B2_RETURN | 0x00083f9d | Return tail. |

## External Calls

- 			83f03: R_386_PC32	DemodDataV32
- 			83f19: R_386_PC32	DescrambleDataV32
- 			83f2c: R_386_PC32	DetSequence
- 			83f83: R_386_PC32	RxClampV32
