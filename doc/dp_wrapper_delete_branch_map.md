# dp_wrapper_delete Branch And Flow Map

- Symbol: dp_wrapper_delete
- Start: 0x00005a20
- End: 0x00005a74
- Size: 0x00000055 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00005a20 | Entry and guard setup. |
| B1_ACTION | 0x00005a20 | Main method behavior. |
| B2_RETURN | 0x00005a74 | Return tail. |

## External Calls

- 			5a45: R_386_PC32	sysdep_free
- 			5a54: R_386_PC32	RcFixed_Delete
- 			5a64: R_386_PC32	RcFixed_Delete
- 			5a71: R_386_PC32	sysdep_free
