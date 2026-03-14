# TxHdxQuietV27 Branch And Flow Map

- Symbol: TxHdxQuietV27
- Start: 0x000a3d60
- End: 0x000a3e02
- Size: 0x000000a3 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3d60 | Entry and guard setup. |
| B1_ACTION | 0x000a3d60 | Main method behavior. |
| B2_RETURN | 0x000a3e02 | Return tail. |

## External Calls

- 			a3dba: R_386_PC32	TxNoCarrierV27
- 			a3de9: R_386_PC32	TxNextStateV27
