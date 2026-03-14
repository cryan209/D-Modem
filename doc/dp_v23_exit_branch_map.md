# dp_v23_exit Branch And Flow Map

- Symbol: dp_v23_exit
- Start: 0x00004f90
- End: 0x00004fab
- Size: 0x0000001c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00004f90 | Entry and guard setup. |
| B1_ACTION | 0x00004f90 | Main method behavior. |
| B2_RETURN | 0x00004fab | Return tail. |

## External Calls

- 			4fa4: R_386_PC32	modem_dp_deregister
