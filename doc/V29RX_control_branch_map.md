# V29RX_control Branch And Flow Map

- Symbol: V29RX_control
- Start: 0x000a4580
- End: 0x000a45ed
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4580 | Entry and guard setup. |
| B1_ACTION | 0x000a4580 | Main method behavior. |
| B2_RETURN | 0x000a45ed | Return tail. |

## External Calls

- 			a45e8: R_386_PC32	V29RX_create
