# TxHdxIdleV29 Branch And Flow Map

- Symbol: TxHdxIdleV29
- Start: 0x000a4aa0
- End: 0x000a4b13
- Size: 0x00000074 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4aa0 | Entry and guard setup. |
| B1_ACTION | 0x000a4aa0 | Main method behavior. |
| B2_RETURN | 0x000a4b13 | Return tail. |

## External Calls

- 			a4ac7: R_386_PC32	TxNextStateV29
- 			a4afb: R_386_PC32	TxNoCarrierV29
