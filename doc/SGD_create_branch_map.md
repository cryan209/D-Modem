# SGD_create Branch And Flow Map

- Symbol: SGD_create
- Start: 0x0009f300
- End: 0x0009f404
- Size: 0x00000105 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 3
- Direct calls: 2
- Core role: Create/delete sequence generator-detector runtime object.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009f300 | Entry and guard setup. |
| B1_ACTION | 0x0009f300 | Main method behavior. |
| B2_RETURN | 0x0009f404 | Return tail. |

## External Calls

- 			9f3d7: R_386_PC32	sysdep_malloc
- 			9f3f5: R_386_PC32	sysdep_malloc
