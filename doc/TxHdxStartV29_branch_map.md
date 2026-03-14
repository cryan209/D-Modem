# TxHdxStartV29 Branch And Flow Map

- Symbol: TxHdxStartV29
- Start: 0x000a4f90
- End: 0x000a4fa4
- Size: 0x00000015 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4f90 | Entry and guard setup. |
| B1_ACTION | 0x000a4f90 | Main method behavior. |
| B2_RETURN | 0x000a4fa4 | Return tail. |

## External Calls

- 			a4f9b: R_386_PC32	TxNextStateV29
