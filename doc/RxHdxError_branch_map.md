# RxHdxError Branch And Flow Map

- Symbol: RxHdxError
- Start: 0x00084460
- End: 0x00084498
- Size: 0x00000039 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00084460 | Entry and guard setup. |
| B1_ACTION | 0x00084460 | Main method behavior. |
| B2_RETURN | 0x00084498 | Return tail. |

## External Calls

- 			8448b: R_386_PC32	DemodDataV32
