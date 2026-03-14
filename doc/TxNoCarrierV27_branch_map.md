# TxNoCarrierV27 Branch And Flow Map

- Symbol: TxNoCarrierV27
- Start: 0x000a5f50
- End: 0x000a5fe6
- Size: 0x00000097 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Transmit-side no-carrier/hold path for V.xx mode.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a5f50 | Entry and guard setup. |
| B1_ACTION | 0x000a5f50 | Main method behavior. |
| B2_RETURN | 0x000a5fe6 | Return tail. |

## External Calls

- 			a5fcd: R_386_PC32	FPM_PPS_filter
