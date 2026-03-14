# V22_PPS_free Branch And Flow Map

- Symbol: V22_PPS_free
- Start: 0x0008d7d0
- End: 0x0008d7f2
- Size: 0x00000023 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: V.22 PPS filter lifecycle/filter routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008d7d0 | Entry and guard setup. |
| B1_ACTION | 0x0008d7d0 | Main method behavior. |
| B2_RETURN | 0x0008d7f2 | Return tail. |

## External Calls

- 			8d7df: R_386_PC32	sysdep_free
- 			8d7ef: R_386_PC32	sysdep_free
