# V22_MRF_init Branch And Flow Map

- Symbol: V22_MRF_init
- Start: 0x0008d060
- End: 0x0008d143
- Size: 0x000000e4 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 1
- Core role: V.22 MRF filter lifecycle/filter routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008d060 | Entry and guard setup. |
| B1_ACTION | 0x0008d060 | Main method behavior. |
| B2_RETURN | 0x0008d143 | Return tail. |

## External Calls

- 			8d138: R_386_PC32	sysdep_malloc
