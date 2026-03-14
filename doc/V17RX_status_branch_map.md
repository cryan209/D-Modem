# V17RX_status Branch And Flow Map

- Symbol: V17RX_status
- Start: 0x000a0910
- End: 0x000a09cd
- Size: 0x000000be bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0910 | Entry and guard setup. |
| B1_ACTION | 0x000a0910 | Main method behavior. |
| B2_RETURN | 0x000a09cd | Return tail. |

## External Calls

- 			a094c: R_386_PC32	GetSNRV17
