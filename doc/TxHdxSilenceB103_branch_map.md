# TxHdxSilenceB103 Branch And Flow Map

- Symbol: TxHdxSilenceB103
- Start: 0x0008f5a0
- End: 0x0008f621
- Size: 0x00000082 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f5a0 | Entry and guard setup. |
| B1_ACTION | 0x0008f5a0 | Main method behavior. |
| B2_RETURN | 0x0008f621 | Return tail. |

## External Calls

- 			8f5d2: R_386_PC32	TxNoCarrierB103
