# TxHdxIdleV17 Branch And Flow Map

- Symbol: TxHdxIdleV17
- Start: 0x000a14a0
- End: 0x000a1513
- Size: 0x00000074 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a14a0 | Entry and guard setup. |
| B1_ACTION | 0x000a14a0 | Main method behavior. |
| B2_RETURN | 0x000a1513 | Return tail. |

## External Calls

- 			a14c7: R_386_PC32	TxNextStateV17
- 			a14fb: R_386_PC32	TxNoCarrierV17
