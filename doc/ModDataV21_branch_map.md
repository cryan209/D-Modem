# ModDataV21 Branch And Flow Map

- Symbol: ModDataV21
- Start: 0x000a5880
- End: 0x000a58d6
- Size: 0x00000057 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Modulate data symbols for protocol-specific V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a5880 | Entry and guard setup. |
| B1_ACTION | 0x000a5880 | Main method behavior. |
| B2_RETURN | 0x000a58d6 | Return tail. |

## External Calls

- 			a58a7: R_386_PC32	FPM_FSM_modulate
- 			a58cb: R_386_PC32	FPM_MRF_filter
