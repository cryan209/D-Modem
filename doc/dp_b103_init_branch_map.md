# dp_b103_init Branch And Flow Map

- Symbol: dp_b103_init
- Start: 0x00005840
- End: 0x00005872
- Size: 0x00000033 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00005840 | Entry and guard setup. |
| B1_ACTION | 0x00005840 | Main method behavior. |
| B2_RETURN | 0x00005872 | Return tail. |

## External Calls

- 			5854: R_386_PC32	modem_dp_register
- 			5869: R_386_PC32	modem_dp_register
