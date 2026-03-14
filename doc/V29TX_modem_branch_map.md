# V29TX_modem Branch And Flow Map

- Symbol: V29TX_modem
- Start: 0x000a46b0
- End: 0x000a4765
- Size: 0x000000b6 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a46b0 | Entry and guard setup. |
| B1_ACTION | 0x000a46b0 | Main method behavior. |
| B2_RETURN | 0x000a4765 | Return tail. |

## External Calls

- 			a4753: R_386_PC32	FIFO_write
