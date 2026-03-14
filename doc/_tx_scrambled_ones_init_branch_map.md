# _tx_scrambled_ones_init Branch And Flow Map

- Symbol: _tx_scrambled_ones_init
- Start: 0x0009cf70
- End: 0x0009d030
- Size: 0x000000c1 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009cf70 | Entry and guard setup. |
| B1_ACTION | 0x0009cf70 | Main method behavior. |
| B2_RETURN | 0x0009d030 | Return tail. |

## External Calls

- 			9cf91: R_386_PC32	_init_transmitter
- 			9cfc6: R_386_PC32	FIFO_create
- 			9d028: R_386_PC32	dsplibs_debug_printf
