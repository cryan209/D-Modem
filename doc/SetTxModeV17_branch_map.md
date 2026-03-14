# SetTxModeV17 Branch And Flow Map

- Symbol: SetTxModeV17
- Start: 0x000a0ac0
- End: 0x000a0d30
- Size: 0x00000271 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Configure TX mode or detect remote carrier conditions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0ac0 | Entry and guard setup. |
| B1_ACTION | 0x000a0ac0 | Main method behavior. |
| B2_RETURN | 0x000a0d30 | Return tail. |

## External Calls

- 			a0b26: R_386_PC32	SGD_create
- 			a0b6b: R_386_PC32	SDM_init
