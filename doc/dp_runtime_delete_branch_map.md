# dp_runtime_delete Branch And Flow Map

- Symbol: dp_runtime_delete
- Start: 0x00005a10
- End: 0x00005a14
- Size: 0x00000005 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00005a10 | Entry and guard setup. |
| B1_ACTION | 0x00005a10 | Main method behavior. |
| B2_RETURN | 0x00005a14 | Return tail. |

## External Calls

- 			5a11: R_386_PC32	sysdep_free
