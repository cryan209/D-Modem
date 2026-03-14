# cHDLCtx_off_init Branch And Flow Map

- Symbol: cHDLCtx_off_init
- Start: 0x0009e9d0
- End: 0x0009ea64
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: cHDLCtx state initialization/teardown helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e9d0 | Entry and guard setup. |
| B1_ACTION | 0x0009e9d0 | Main method behavior. |
| B2_RETURN | 0x0009ea64 | Return tail. |

## External Calls

- 			9ea54: R_386_PC32	FAXVMI_control
