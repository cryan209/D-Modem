# SGD_delete Branch And Flow Map

- Symbol: SGD_delete
- Start: 0x0009f410
- End: 0x0009f42f
- Size: 0x00000020 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create/delete sequence generator-detector runtime object.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009f410 | Entry and guard setup. |
| B1_ACTION | 0x0009f410 | Main method behavior. |
| B2_RETURN | 0x0009f42f | Return tail. |

## External Calls

- 			9f41f: R_386_PC32	sysdep_free
- 			9f42c: R_386_PC32	sysdep_free
