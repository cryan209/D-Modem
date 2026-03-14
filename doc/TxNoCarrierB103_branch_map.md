# TxNoCarrierB103 Branch And Flow Map

- Symbol: TxNoCarrierB103
- Start: 0x0008fa10
- End: 0x0008fa8b
- Size: 0x0000007c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Protocol-specific data/carrier helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008fa10 | Entry and guard setup. |
| B1_ACTION | 0x0008fa10 | Main method behavior. |
| B2_RETURN | 0x0008fa8b | Return tail. |

## External Calls

- 			8fa51: R_386_PC32	FPM_FSM_modulate
- 			8fa7f: R_386_PC32	FPM_MRF_filter
