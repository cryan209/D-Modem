# V29RX_modem Branch And Flow Map

- Symbol: V29RX_modem
- Start: 0x000a3f50
- End: 0x000a3fce
- Size: 0x0000007f bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3f50 | Entry and guard setup. |
| B1_ACTION | 0x000a3f50 | Main method behavior. |
| B2_RETURN | 0x000a3fce | Return tail. |

## External Calls

- none
