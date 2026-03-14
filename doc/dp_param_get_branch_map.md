# dp_param_get Branch And Flow Map

- Symbol: dp_param_get
- Start: 0x000058c0
- End: 0x000058db
- Size: 0x0000001c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Read datapump runtime parameter(s).

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000058c0 | Entry and guard setup. |
| B1_ACTION | 0x000058c0 | Main method behavior. |
| B2_RETURN | 0x000058db | Return tail. |

## External Calls

- 			58d4: R_386_PC32	modem_get_param
