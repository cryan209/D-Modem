# TxHdxTEP_V17 Branch And Flow Map

- Symbol: TxHdxTEP_V17
- Start: 0x000a19b0
- End: 0x000a1a62
- Size: 0x000000b3 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a19b0 | Entry and guard setup. |
| B1_ACTION | 0x000a19b0 | Main method behavior. |
| B2_RETURN | 0x000a1a62 | Return tail. |

## External Calls

- 			a1a03: R_386_PC32	SGD_symbol_gen
- 			a1a1f: R_386_PC32	ModDataV17
- 			a1a49: R_386_PC32	TxNextStateV17
