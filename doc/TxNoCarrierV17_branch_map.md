# TxNoCarrierV17 Branch And Flow Map

- Symbol: TxNoCarrierV17
- Start: 0x000a0db0
- End: 0x000a0e3e
- Size: 0x0000008f bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Transmit-side no-carrier/hold path for V.xx mode.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0db0 | Entry and guard setup. |
| B1_ACTION | 0x000a0db0 | Main method behavior. |
| B2_RETURN | 0x000a0e3e | Return tail. |

## External Calls

- 			a0e25: R_386_PC32	FPM_PPS_filter
