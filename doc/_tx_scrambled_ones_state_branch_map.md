# _tx_scrambled_ones_state Branch And Flow Map

- Symbol: _tx_scrambled_ones_state
- Start: 0x0009d200
- End: 0x0009d4a8
- Size: 0x000002a9 bytes

## Summary

- Conditional branches: 18
- Unconditional jumps: 7
- Direct calls: 9
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009d200 | Entry and guard setup. |
| B1_ACTION | 0x0009d200 | Main method behavior. |
| B2_RETURN | 0x0009d4a8 | Return tail. |

## External Calls

- 			9d265: R_386_PC32	_handle_data_input
- 			9d27e: R_386_PC32	FIFO_write
- 			9d31d: R_386_PC32	FAXVMI_process
- 			9d3b9: R_386_PC32	dsplibs_debug_printf
- 			9d405: R_386_PC32	FIFO_read
- 			9d42f: R_386_PC32	dsplibs_debug_printf
- 			9d456: R_386_PC32	dsplibs_debug_printf
- 			9d47b: R_386_PC32	dsplibs_debug_printf
- 			9d4a0: R_386_PC32	dsplibs_debug_printf
