# RxHdxRateSequence Branch And Flow Map

- Symbol: RxHdxRateSequence
- Start: 0x00083db0
- End: 0x00083eb1
- Size: 0x00000102 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 7
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00083db0 | Entry and guard setup. |
| B1_ACTION | 0x00083db0 | Main method behavior. |
| B2_RETURN | 0x00083eb1 | Return tail. |

## External Calls

- 			83df3: R_386_PC32	DemodDataV32
- 			83e09: R_386_PC32	DescrambleDataV32
- 			83e1c: R_386_PC32	DetSequence
- 			83e29: R_386_PC32	GetSequence
- 			83e36: R_386_PC32	GetSequence
- 			83e84: R_386_PC32	RxClampV32
