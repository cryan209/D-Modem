# TxHdxSCR1V17 Branch And Flow Map

- Symbol: TxHdxSCR1V17
- Start: 0x000a1680
- End: 0x000a174d
- Size: 0x000000ce bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1680 | Entry and guard setup. |
| B1_ACTION | 0x000a1680 | Main method behavior. |
| B2_RETURN | 0x000a174d | Return tail. |

## External Calls

- 			a16db: R_386_PC32	SGD_symbol_gen
- 			a16eb: R_386_PC32	ScrambleDataV17
- 			a1703: R_386_PC32	ModDataV17
- 			a1734: R_386_PC32	TxNextStateV17
