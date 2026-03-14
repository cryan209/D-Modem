# dp_vpcm_exit Branch And Flow Map

- Symbol: dp_vpcm_exit
- Start: 0x00004510
- End: 0x00004555
- Size: 0x00000046 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00004510 | Entry and guard setup. |
| B1_ACTION | 0x00004510 | Main method behavior. |
| B2_RETURN | 0x00004555 | Return tail. |

## External Calls

- 			4524: R_386_PC32	modem_dp_deregister
- 			4539: R_386_PC32	modem_dp_deregister
- 			454e: R_386_PC32	modem_dp_deregister
