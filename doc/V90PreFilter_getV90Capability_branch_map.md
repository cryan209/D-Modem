# V90PreFilter_getV90Capability Branch And Flow Map

- Symbol: V90PreFilter_getV90Capability
- Start: 0x00045a10
- End: 0x00045a89
- Size: 0x0000007a bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Read current derived/runtime value.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00045a10 | Entry and guard setup. |
| B1_ACTION | 0x00045a10 | Main method behavior. |
| B2_RETURN | 0x00045a89 | Return tail. |

## External Calls

- 			45a7b: R_386_PC32	V90PreFilter::autoSelection()
