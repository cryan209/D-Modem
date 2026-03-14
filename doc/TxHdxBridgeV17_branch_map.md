# TxHdxBridgeV17 Branch And Flow Map

- Symbol: TxHdxBridgeV17
- Start: 0x000a1750
- End: 0x000a181d
- Size: 0x000000ce bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1750 | Entry and guard setup. |
| B1_ACTION | 0x000a1750 | Main method behavior. |
| B2_RETURN | 0x000a181d | Return tail. |

## External Calls

- 			a17ab: R_386_PC32	SGD_symbol_gen
- 			a17bb: R_386_PC32	ScrambleDataV17
- 			a17d3: R_386_PC32	ModDataV17
- 			a1804: R_386_PC32	TxNextStateV17
