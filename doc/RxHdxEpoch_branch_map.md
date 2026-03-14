# RxHdxEpoch Branch And Flow Map

- Symbol: RxHdxEpoch
- Start: 0x00084390
- End: 0x00084452
- Size: 0x000000c3 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00084390 | Entry and guard setup. |
| B1_ACTION | 0x00084390 | Main method behavior. |
| B2_RETURN | 0x00084452 | Return tail. |

## External Calls

- 			843d3: R_386_PC32	DemodDataV32
- 			843de: R_386_PC32	EpochDetectV32
- 			84423: R_386_PC32	RxClampV32
