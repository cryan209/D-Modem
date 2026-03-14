# initV34 Branch And Flow Map

- Symbol: initV34
- Start: 0x000583f0
- End: 0x00058714
- Size: 0x00000325 bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 5
- Direct calls: 0
- Core role: One-time V.34 runtime initializer that seeds large state windows and profile defaults.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_SELECT | 0x583f0 | Mode/profile gating. |
| B1_TABLE_CLEAR | 0x5846a | Bulk clear loops. |
| B2_RATE_PROFILE_INIT | 0x58556 | Profile constant setup. |
| B3_SIDE_DEPENDENT_FIXUPS | 0x586bb | Side-based fixups. |
| B4_RETURN | 0x58713 | Return. |

## External Calls

- none
