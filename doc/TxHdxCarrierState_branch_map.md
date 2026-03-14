# TxHdxCarrierState Branch And Flow Map

- Symbol: TxHdxCarrierState
- Start: 0x0007fdc0
- End: 0x0007fe81
- Size: 0x000000c2 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007fdc0 | Entry and guard setup. |
| B1_ACTION | 0x0007fdc0 | Main method behavior. |
| B2_RETURN | 0x0007fe81 | Return tail. |

## External Calls

- 			7fe07: R_386_PC32	GenSequence
- 			7fe23: R_386_PC32	ModDataV32
