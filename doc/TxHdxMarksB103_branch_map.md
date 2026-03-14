# TxHdxMarksB103 Branch And Flow Map

- Symbol: TxHdxMarksB103
- Start: 0x0008f500
- End: 0x0008f59b
- Size: 0x0000009c bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f500 | Entry and guard setup. |
| B1_ACTION | 0x0008f500 | Main method behavior. |
| B2_RETURN | 0x0008f59b | Return tail. |

## External Calls

- 			8f54b: R_386_PC32	ModDataB103
