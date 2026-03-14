# V22_PPS_init Branch And Flow Map

- Symbol: V22_PPS_init
- Start: 0x0008d6a0
- End: 0x0008d7c1
- Size: 0x00000122 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 2
- Core role: V.22 PPS filter lifecycle/filter routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008d6a0 | Entry and guard setup. |
| B1_ACTION | 0x0008d6a0 | Main method behavior. |
| B2_RETURN | 0x0008d7c1 | Return tail. |

## External Calls

- 			8d7a4: R_386_PC32	sysdep_malloc
- 			8d7b6: R_386_PC32	sysdep_malloc
