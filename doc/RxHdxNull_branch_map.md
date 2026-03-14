# RxHdxNull Branch And Flow Map

- Symbol: RxHdxNull
- Start: 0x000844a0
- End: 0x00084506
- Size: 0x00000067 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000844a0 | Entry and guard setup. |
| B1_ACTION | 0x000844a0 | Main method behavior. |
| B2_RETURN | 0x00084506 | Return tail. |

## External Calls

- 			844fb: R_386_PC32	RxClampV32
