# V17TX_control Branch And Flow Map

- Symbol: V17TX_control
- Start: 0x000a1b30
- End: 0x000a1bc3
- Size: 0x00000094 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1b30 | Entry and guard setup. |
| B1_ACTION | 0x000a1b30 | Main method behavior. |
| B2_RETURN | 0x000a1bc3 | Return tail. |

## External Calls

- 			a1bbe: R_386_PC32	V17TX_create
