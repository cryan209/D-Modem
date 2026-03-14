# V21TX_modem Branch And Flow Map

- Symbol: V21TX_modem
- Start: 0x000a24f0
- End: 0x000a25a5
- Size: 0x000000b6 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Run V21 TX modem processing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a24f0 | Entry and guard setup. |
| B1_ACTION | 0x000a24f0 | Main method behavior. |
| B2_RETURN | 0x000a25a5 | Return tail. |

## External Calls

- 			a2593: R_386_PC32	FIFO_write
