# TxNoCarrierV21 Branch And Flow Map

- Symbol: TxNoCarrierV21
- Start: 0x000a58e0
- End: 0x000a5946
- Size: 0x00000067 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Transmit-side no-carrier/hold path for V.xx mode.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a58e0 | Entry and guard setup. |
| B1_ACTION | 0x000a58e0 | Main method behavior. |
| B2_RETURN | 0x000a5946 | Return tail. |

## External Calls

- 			a5912: R_386_PC32	FPM_FSM_modulate
- 			a593a: R_386_PC32	FPM_MRF_filter
