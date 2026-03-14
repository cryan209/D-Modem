# TxNoCarrierV32 Branch And Flow Map

- Symbol: TxNoCarrierV32
- Start: 0x00082550
- End: 0x000825e7
- Size: 0x00000098 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Transmit-side no-carrier/hold path for V.xx mode.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00082550 | Entry and guard setup. |
| B1_ACTION | 0x00082550 | Main method behavior. |
| B2_RETURN | 0x000825e7 | Return tail. |

## External Calls

- 			825d9: R_386_PC32	FPM_PPS_filter
