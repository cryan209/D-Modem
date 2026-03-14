# dp_v22_exit Branch And Flow Map

- Symbol: dp_v22_exit
- Start: 0x000053b0
- End: 0x000053f5
- Size: 0x00000046 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000053b0 | Entry and guard setup. |
| B1_ACTION | 0x000053b0 | Main method behavior. |
| B2_RETURN | 0x000053f5 | Return tail. |

## External Calls

- 			53c4: R_386_PC32	modem_dp_deregister
- 			53d9: R_386_PC32	modem_dp_deregister
- 			53ee: R_386_PC32	modem_dp_deregister
