# V27TX_modem Branch And Flow Map

- Symbol: V27TX_modem
- Start: 0x000a3330
- End: 0x000a33ef
- Size: 0x000000c0 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Core modem/control/status operation for family state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3330 | Entry and guard setup. |
| B1_ACTION | 0x000a3330 | Main method behavior. |
| B2_RETURN | 0x000a33ef | Return tail. |

## External Calls

- 			a33dd: R_386_PC32	FIFO_write
