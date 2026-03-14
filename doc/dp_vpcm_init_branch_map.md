# dp_vpcm_init Branch And Flow Map

- Symbol: dp_vpcm_init
- Start: 0x000044c0
- End: 0x00004507
- Size: 0x00000048 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000044c0 | Entry and guard setup. |
| B1_ACTION | 0x000044c0 | Main method behavior. |
| B2_RETURN | 0x00004507 | Return tail. |

## External Calls

- 			44d4: R_386_PC32	modem_dp_register
- 			44e9: R_386_PC32	modem_dp_register
- 			44fe: R_386_PC32	modem_dp_register
