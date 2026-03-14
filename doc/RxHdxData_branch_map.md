# RxHdxData Branch And Flow Map

- Symbol: RxHdxData
- Start: 0x00084100
- End: 0x0008418a
- Size: 0x0000008b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00084100 | Entry and guard setup. |
| B1_ACTION | 0x00084100 | Main method behavior. |
| B2_RETURN | 0x0008418a | Return tail. |

## External Calls

- 			84143: R_386_PC32	DemodDataV32
- 			84159: R_386_PC32	DescrambleDataV32
- 			84170: R_386_PC32	RxClampV32
