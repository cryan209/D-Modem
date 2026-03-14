# TxHdxIdleV27 Branch And Flow Map

- Symbol: TxHdxIdleV27
- Start: 0x000a3900
- End: 0x000a3973
- Size: 0x00000074 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3900 | Entry and guard setup. |
| B1_ACTION | 0x000a3900 | Main method behavior. |
| B2_RETURN | 0x000a3973 | Return tail. |

## External Calls

- 			a3927: R_386_PC32	TxNextStateV27
- 			a395b: R_386_PC32	TxNoCarrierV27
