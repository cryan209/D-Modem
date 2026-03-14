# dp_v22_init Branch And Flow Map

- Symbol: dp_v22_init
- Start: 0x00005360
- End: 0x000053a7
- Size: 0x00000048 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00005360 | Entry and guard setup. |
| B1_ACTION | 0x00005360 | Main method behavior. |
| B2_RETURN | 0x000053a7 | Return tail. |

## External Calls

- 			5374: R_386_PC32	modem_dp_register
- 			5389: R_386_PC32	modem_dp_register
- 			539e: R_386_PC32	modem_dp_register
