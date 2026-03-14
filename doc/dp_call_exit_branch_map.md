# dp_call_exit Branch And Flow Map

- Symbol: dp_call_exit
- Start: 0x000031e0
- End: 0x000031fb
- Size: 0x0000001c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000031e0 | Entry and guard setup. |
| B1_ACTION | 0x000031e0 | Main method behavior. |
| B2_RETURN | 0x000031fb | Return tail. |

## External Calls

- 			31f4: R_386_PC32	modem_dp_deregister
