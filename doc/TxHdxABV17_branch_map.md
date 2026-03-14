# TxHdxABV17 Branch And Flow Map

- Symbol: TxHdxABV17
- Start: 0x000a18f0
- End: 0x000a19ad
- Size: 0x000000be bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a18f0 | Entry and guard setup. |
| B1_ACTION | 0x000a18f0 | Main method behavior. |
| B2_RETURN | 0x000a19ad | Return tail. |

## External Calls

- 			a1948: R_386_PC32	SGD_symbol_gen
- 			a1964: R_386_PC32	ModDataV17
- 			a1994: R_386_PC32	TxNextStateV17
