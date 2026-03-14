# TxHdxDataV27 Branch And Flow Map

- Symbol: TxHdxDataV27
- Start: 0x000a3980
- End: 0x000a3ab9
- Size: 0x0000013a bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 6
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3980 | Entry and guard setup. |
| B1_ACTION | 0x000a3980 | Main method behavior. |
| B2_RETURN | 0x000a3ab9 | Return tail. |

## External Calls

- 			a39e1: R_386_PC32	FIFO_read
- 			a3a11: R_386_PC32	ScrambleDataV27
- 			a3a29: R_386_PC32	ModDataV27
- 			a3a73: R_386_PC32	ScrambleDataV27
- 			a3a8b: R_386_PC32	ModDataV27
- 			a3a96: R_386_PC32	TxNextStateV27
