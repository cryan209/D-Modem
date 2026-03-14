# TxHdxTRN Branch And Flow Map

- Symbol: TxHdxTRN
- Start: 0x0007ff70
- End: 0x0008005c
- Size: 0x000000ed bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007ff70 | Entry and guard setup. |
| B1_ACTION | 0x0007ff70 | Main method behavior. |
| B2_RETURN | 0x0008005c | Return tail. |

## External Calls

- 			7ffc6: R_386_PC32	GenSequence
- 			7ffd6: R_386_PC32	ScrambleDataV32
- 			8000e: R_386_PC32	ModDataV32
