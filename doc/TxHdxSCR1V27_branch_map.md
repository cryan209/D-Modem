# TxHdxSCR1V27 Branch And Flow Map

- Symbol: TxHdxSCR1V27
- Start: 0x000a3ac0
- End: 0x000a3b8d
- Size: 0x000000ce bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3ac0 | Entry and guard setup. |
| B1_ACTION | 0x000a3ac0 | Main method behavior. |
| B2_RETURN | 0x000a3b8d | Return tail. |

## External Calls

- 			a3b1b: R_386_PC32	SGD_symbol_gen
- 			a3b2b: R_386_PC32	ScrambleDataV27
- 			a3b43: R_386_PC32	ModDataV27
- 			a3b74: R_386_PC32	TxNextStateV27
