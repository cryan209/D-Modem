# TxHdxAltV27 Branch And Flow Map

- Symbol: TxHdxAltV27
- Start: 0x000a3ca0
- End: 0x000a3d5d
- Size: 0x000000be bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3ca0 | Entry and guard setup. |
| B1_ACTION | 0x000a3ca0 | Main method behavior. |
| B2_RETURN | 0x000a3d5d | Return tail. |

## External Calls

- 			a3cf8: R_386_PC32	SGD_symbol_gen
- 			a3d14: R_386_PC32	ModDataV27
- 			a3d44: R_386_PC32	TxNextStateV27
