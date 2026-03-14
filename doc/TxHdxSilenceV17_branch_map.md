# TxHdxSilenceV17 Branch And Flow Map

- Symbol: TxHdxSilenceV17
- Start: 0x000a1a70
- End: 0x000a1b0d
- Size: 0x0000009e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1a70 | Entry and guard setup. |
| B1_ACTION | 0x000a1a70 | Main method behavior. |
| B2_RETURN | 0x000a1b0d | Return tail. |

## External Calls

- 			a1ac5: R_386_PC32	TxNoCarrierV17
- 			a1af4: R_386_PC32	TxNextStateV17
