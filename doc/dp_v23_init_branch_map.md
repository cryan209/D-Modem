# dp_v23_init Branch And Flow Map

- Symbol: dp_v23_init
- Start: 0x00004f70
- End: 0x00004f8d
- Size: 0x0000001e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00004f70 | Entry and guard setup. |
| B1_ACTION | 0x00004f70 | Main method behavior. |
| B2_RETURN | 0x00004f8d | Return tail. |

## External Calls

- 			4f84: R_386_PC32	modem_dp_register
