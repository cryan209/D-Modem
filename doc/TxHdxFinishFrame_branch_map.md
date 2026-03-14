# TxHdxFinishFrame Branch And Flow Map

- Symbol: TxHdxFinishFrame
- Start: 0x00080210
- End: 0x000802a7
- Size: 0x00000098 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00080210 | Entry and guard setup. |
| B1_ACTION | 0x00080210 | Main method behavior. |
| B2_RETURN | 0x000802a7 | Return tail. |

## External Calls

- 			80240: R_386_PC32	ScrambleDataV32
- 			8025b: R_386_PC32	TxNoCarrierV32
