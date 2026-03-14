# TxNoCarrierV29 Branch And Flow Map

- Symbol: TxNoCarrierV29
- Start: 0x000a6620
- End: 0x000a66b1
- Size: 0x00000092 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Transmit-side no-carrier/hold path for V.xx mode.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6620 | Entry and guard setup. |
| B1_ACTION | 0x000a6620 | Main method behavior. |
| B2_RETURN | 0x000a66b1 | Return tail. |

## External Calls

- 			a6698: R_386_PC32	FPM_PPS_filter
