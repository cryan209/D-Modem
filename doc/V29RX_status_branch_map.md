# V29RX_status Branch And Flow Map

- Symbol: V29RX_status
- Start: 0x000a45f0
- End: 0x000a46ad
- Size: 0x000000be bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a45f0 | Entry and guard setup. |
| B1_ACTION | 0x000a45f0 | Main method behavior. |
| B2_RETURN | 0x000a46ad | Return tail. |

## External Calls

- 			a462c: R_386_PC32	GetSNRV29
