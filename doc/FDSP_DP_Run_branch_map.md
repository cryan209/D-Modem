# FDSP_DP_Run Branch And Flow Map

- Symbol: FDSP_DP_Run
- Start: 0x000ae490
- End: 0x000ae519
- Size: 0x0000008a bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Execute one FDSP datapath processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000ae490 | Entry and guard setup. |
| B1_ACTION | 0x000ae490 | Main method behavior. |
| B2_RETURN | 0x000ae519 | Return tail. |

## External Calls

- none
