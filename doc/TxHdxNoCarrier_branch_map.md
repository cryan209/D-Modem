# TxHdxNoCarrier Branch And Flow Map

- Symbol: TxHdxNoCarrier
- Start: 0x00080130
- End: 0x00080208
- Size: 0x000000d9 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00080130 | Entry and guard setup. |
| B1_ACTION | 0x00080130 | Main method behavior. |
| B2_RETURN | 0x00080208 | Return tail. |

## External Calls

- 			80186: R_386_PC32	ScrambleDataV32
- 			801a2: R_386_PC32	TxNoCarrierV32
