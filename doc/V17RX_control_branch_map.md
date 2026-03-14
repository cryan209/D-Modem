# V17RX_control Branch And Flow Map

- Symbol: V17RX_control
- Start: 0x000a0880
- End: 0x000a0902
- Size: 0x00000083 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0880 | Entry and guard setup. |
| B1_ACTION | 0x000a0880 | Main method behavior. |
| B2_RETURN | 0x000a0902 | Return tail. |

## External Calls

- 			a08fd: R_386_PC32	V17RX_create
