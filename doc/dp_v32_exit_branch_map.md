# dp_v32_exit Branch And Flow Map

- Symbol: dp_v32_exit
- Start: 0x00004bf0
- End: 0x00004c20
- Size: 0x00000031 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00004bf0 | Entry and guard setup. |
| B1_ACTION | 0x00004bf0 | Main method behavior. |
| B2_RETURN | 0x00004c20 | Return tail. |

## External Calls

- 			4c04: R_386_PC32	modem_dp_deregister
- 			4c19: R_386_PC32	modem_dp_deregister
