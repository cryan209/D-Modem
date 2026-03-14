# V22_PPS_filter Branch And Flow Map

- Symbol: V22_PPS_filter
- Start: 0x0008d3c0
- End: 0x0008d691
- Size: 0x000002d2 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 2
- Direct calls: 2
- Core role: V.22 PPS filter lifecycle/filter routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008d3c0 | Entry and guard setup. |
| B1_ACTION | 0x0008d3c0 | Main method behavior. |
| B2_RETURN | 0x0008d691 | Return tail. |

## External Calls

- 			8d662: R_386_PC32	sysdep_memcpy
- 			8d67d: R_386_PC32	sysdep_memcpy
