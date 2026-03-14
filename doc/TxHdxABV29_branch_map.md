# TxHdxABV29 Branch And Flow Map

- Symbol: TxHdxABV29
- Start: 0x000a4e20
- End: 0x000a4edd
- Size: 0x000000be bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4e20 | Entry and guard setup. |
| B1_ACTION | 0x000a4e20 | Main method behavior. |
| B2_RETURN | 0x000a4edd | Return tail. |

## External Calls

- 			a4e78: R_386_PC32	SGD_symbol_gen
- 			a4e94: R_386_PC32	ModDataV29
- 			a4ec4: R_386_PC32	TxNextStateV29
