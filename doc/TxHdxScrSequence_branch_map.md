# TxHdxScrSequence Branch And Flow Map

- Symbol: TxHdxScrSequence
- Start: 0x0007fe90
- End: 0x0007ff60
- Size: 0x000000d1 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007fe90 | Entry and guard setup. |
| B1_ACTION | 0x0007fe90 | Main method behavior. |
| B2_RETURN | 0x0007ff60 | Return tail. |

## External Calls

- 			7fed6: R_386_PC32	GenSequence
- 			7fee6: R_386_PC32	ScrambleDataV32
- 			7fefe: R_386_PC32	ModDataV32
