# TxHdxQuietV29 Branch And Flow Map

- Symbol: TxHdxQuietV29
- Start: 0x000a4ee0
- End: 0x000a4f82
- Size: 0x000000a3 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4ee0 | Entry and guard setup. |
| B1_ACTION | 0x000a4ee0 | Main method behavior. |
| B2_RETURN | 0x000a4f82 | Return tail. |

## External Calls

- 			a4f3a: R_386_PC32	TxNoCarrierV29
- 			a4f69: R_386_PC32	TxNextStateV29
