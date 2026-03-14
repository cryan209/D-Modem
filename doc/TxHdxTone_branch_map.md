# TxHdxTone Branch And Flow Map

- Symbol: TxHdxTone
- Start: 0x0007fd40
- End: 0x0007fdb0
- Size: 0x00000071 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Transmit half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007fd40 | Entry and guard setup. |
| B1_ACTION | 0x0007fd40 | Main method behavior. |
| B2_RETURN | 0x0007fdb0 | Return tail. |

## External Calls

- 			7fd65: R_386_PC32	FPM_TONE_generate
