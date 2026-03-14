# TxHdxStartV27 Branch And Flow Map

- Symbol: TxHdxStartV27
- Start: 0x000a3e10
- End: 0x000a3e24
- Size: 0x00000015 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3e10 | Entry and guard setup. |
| B1_ACTION | 0x000a3e10 | Main method behavior. |
| B2_RETURN | 0x000a3e24 | Return tail. |

## External Calls

- 			a3e1b: R_386_PC32	TxNextStateV27
