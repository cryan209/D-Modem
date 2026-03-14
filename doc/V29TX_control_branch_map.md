# V29TX_control Branch And Flow Map

- Symbol: V29TX_control
- Start: 0x000a4fb0
- End: 0x000a502d
- Size: 0x0000007e bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4fb0 | Entry and guard setup. |
| B1_ACTION | 0x000a4fb0 | Main method behavior. |
| B2_RETURN | 0x000a502d | Return tail. |

## External Calls

- 			a5028: R_386_PC32	V29TX_create
