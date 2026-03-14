# dp_b103_exit Branch And Flow Map

- Symbol: dp_b103_exit
- Start: 0x00005880
- End: 0x000058b0
- Size: 0x00000031 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00005880 | Entry and guard setup. |
| B1_ACTION | 0x00005880 | Main method behavior. |
| B2_RETURN | 0x000058b0 | Return tail. |

## External Calls

- 			5894: R_386_PC32	modem_dp_deregister
- 			58a9: R_386_PC32	modem_dp_deregister
