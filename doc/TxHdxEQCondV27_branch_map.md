# TxHdxEQCondV27 Branch And Flow Map

- Symbol: TxHdxEQCondV27
- Start: 0x000a3b90
- End: 0x000a3c97
- Size: 0x00000108 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 3
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3b90 | Entry and guard setup. |
| B1_ACTION | 0x000a3b90 | Main method behavior. |
| B2_RETURN | 0x000a3c97 | Return tail. |

## External Calls

- 			a3bf7: R_386_PC32	ScrambleDataV27
- 			a3c65: R_386_PC32	ModDataV27
- 			a3c8a: R_386_PC32	TxNextStateV27
