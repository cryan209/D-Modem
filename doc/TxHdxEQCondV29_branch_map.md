# TxHdxEQCondV29 Branch And Flow Map

- Symbol: TxHdxEQCondV29
- Start: 0x000a4d30
- End: 0x000a4e1c
- Size: 0x000000ed bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4d30 | Entry and guard setup. |
| B1_ACTION | 0x000a4d30 | Main method behavior. |
| B2_RETURN | 0x000a4e1c | Return tail. |

## External Calls

- 			a4de0: R_386_PC32	ModDataV29
- 			a4e0f: R_386_PC32	TxNextStateV29
