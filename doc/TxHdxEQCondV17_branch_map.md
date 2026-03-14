# TxHdxEQCondV17 Branch And Flow Map

- Symbol: TxHdxEQCondV17
- Start: 0x000a1820
- End: 0x000a18ed
- Size: 0x000000ce bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1820 | Entry and guard setup. |
| B1_ACTION | 0x000a1820 | Main method behavior. |
| B2_RETURN | 0x000a18ed | Return tail. |

## External Calls

- 			a187b: R_386_PC32	SGD_symbol_gen
- 			a188b: R_386_PC32	ScrambleDataV17
- 			a18a3: R_386_PC32	ModDataV17
- 			a18d4: R_386_PC32	TxNextStateV17
