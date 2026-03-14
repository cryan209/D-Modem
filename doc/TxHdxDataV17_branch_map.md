# TxHdxDataV17 Branch And Flow Map

- Symbol: TxHdxDataV17
- Start: 0x000a1520
- End: 0x000a167c
- Size: 0x0000015d bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 6
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1520 | Entry and guard setup. |
| B1_ACTION | 0x000a1520 | Main method behavior. |
| B2_RETURN | 0x000a167c | Return tail. |

## External Calls

- 			a1591: R_386_PC32	FIFO_read
- 			a15c1: R_386_PC32	ScrambleDataV17
- 			a15d9: R_386_PC32	ModDataV17
- 			a1613: R_386_PC32	ScrambleDataV17
- 			a162b: R_386_PC32	ModDataV17
- 			a1636: R_386_PC32	TxNextStateV17
