# TxHdxDataV29 Branch And Flow Map

- Symbol: TxHdxDataV29
- Start: 0x000a4b20
- End: 0x000a4c59
- Size: 0x0000013a bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 6
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4b20 | Entry and guard setup. |
| B1_ACTION | 0x000a4b20 | Main method behavior. |
| B2_RETURN | 0x000a4c59 | Return tail. |

## External Calls

- 			a4b81: R_386_PC32	FIFO_read
- 			a4bb1: R_386_PC32	ScrambleDataV29
- 			a4bc9: R_386_PC32	ModDataV29
- 			a4c13: R_386_PC32	ScrambleDataV29
- 			a4c2b: R_386_PC32	ModDataV29
- 			a4c36: R_386_PC32	TxNextStateV29
