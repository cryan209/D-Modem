# RxHdxErrorV21 Branch And Flow Map

- Symbol: RxHdxErrorV21
- Start: 0x000a1cc0
- End: 0x000a1cfa
- Size: 0x0000003b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1cc0 | Entry and guard setup. |
| B1_ACTION | 0x000a1cc0 | Main method behavior. |
| B2_RETURN | 0x000a1cfa | Return tail. |

## External Calls

- 			a1ceb: R_386_PC32	DemodDataV21
