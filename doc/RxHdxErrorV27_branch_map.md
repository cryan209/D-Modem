# RxHdxErrorV27 Branch And Flow Map

- Symbol: RxHdxErrorV27
- Start: 0x000a2dd0
- End: 0x000a2e0a
- Size: 0x0000003b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2dd0 | Entry and guard setup. |
| B1_ACTION | 0x000a2dd0 | Main method behavior. |
| B2_RETURN | 0x000a2e0a | Return tail. |

## External Calls

- 			a2dfb: R_386_PC32	DemodDataV27
