# TxHdxData Branch And Flow Map

- Symbol: TxHdxData
- Start: 0x00080060
- End: 0x00080121
- Size: 0x000000c2 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00080060 | Entry and guard setup. |
| B1_ACTION | 0x00080060 | Main method behavior. |
| B2_RETURN | 0x00080121 | Return tail. |

## External Calls

- 			800a7: R_386_PC32	ScrambleDataV32
- 			800c3: R_386_PC32	ModDataV32
