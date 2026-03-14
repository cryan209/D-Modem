# dp_v32_init Branch And Flow Map

- Symbol: dp_v32_init
- Start: 0x00004bb0
- End: 0x00004be0
- Size: 0x00000031 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00004bb0 | Entry and guard setup. |
| B1_ACTION | 0x00004bb0 | Main method behavior. |
| B2_RETURN | 0x00004be0 | Return tail. |

## External Calls

- 			4bc4: R_386_PC32	modem_dp_register
- 			4bd9: R_386_PC32	modem_dp_register
