# V27RX_control Branch And Flow Map

- Symbol: V27RX_control
- Start: 0x000a32a0
- End: 0x000a331c
- Size: 0x0000007d bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a32a0 | Entry and guard setup. |
| B1_ACTION | 0x000a32a0 | Main method behavior. |
| B2_RETURN | 0x000a331c | Return tail. |

## External Calls

- 			a3317: R_386_PC32	V27RX_create
