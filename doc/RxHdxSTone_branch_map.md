# RxHdxSTone Branch And Flow Map

- Symbol: RxHdxSTone
- Start: 0x00084280
- End: 0x00084381
- Size: 0x00000102 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00084280 | Entry and guard setup. |
| B1_ACTION | 0x00084280 | Main method behavior. |
| B2_RETURN | 0x00084381 | Return tail. |

## External Calls

- 			842d1: R_386_PC32	FPM_MTD_detect
- 			84317: R_386_PC32	RxClampV32
- 			84358: R_386_PC32	DemodDataV32
