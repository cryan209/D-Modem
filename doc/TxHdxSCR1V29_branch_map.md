# TxHdxSCR1V29 Branch And Flow Map

- Symbol: TxHdxSCR1V29
- Start: 0x000a4c60
- End: 0x000a4d2d
- Size: 0x000000ce bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4c60 | Entry and guard setup. |
| B1_ACTION | 0x000a4c60 | Main method behavior. |
| B2_RETURN | 0x000a4d2d | Return tail. |

## External Calls

- 			a4cbb: R_386_PC32	SGD_symbol_gen
- 			a4ccb: R_386_PC32	ScrambleDataV29
- 			a4ce3: R_386_PC32	ModDataV29
- 			a4d14: R_386_PC32	TxNextStateV29
