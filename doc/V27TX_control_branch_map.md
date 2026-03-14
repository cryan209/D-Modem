# V27TX_control Branch And Flow Map

- Symbol: V27TX_control
- Start: 0x000a3e30
- End: 0x000a3ec3
- Size: 0x00000094 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3e30 | Entry and guard setup. |
| B1_ACTION | 0x000a3e30 | Main method behavior. |
| B2_RETURN | 0x000a3ec3 | Return tail. |

## External Calls

- 			a3ebe: R_386_PC32	V27TX_create
