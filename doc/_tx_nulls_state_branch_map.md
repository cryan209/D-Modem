# _tx_nulls_state Branch And Flow Map

- Symbol: _tx_nulls_state
- Start: 0x0009d040
- End: 0x0009d1f2
- Size: 0x000001b3 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 8
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009d040 | Entry and guard setup. |
| B1_ACTION | 0x0009d040 | Main method behavior. |
| B2_RETURN | 0x0009d1f2 | Return tail. |

## External Calls

- 			9d0ba: R_386_PC32	_handle_data_input
- 			9d0d3: R_386_PC32	FIFO_write
- 			9d0fb: R_386_PC32	FIFO_read
- 			9d156: R_386_PC32	FAXVMI_process
- 			9d18a: R_386_PC32	dsplibs_debug_printf
- 			9d1af: R_386_PC32	dsplibs_debug_printf
- 			9d1c0: R_386_PC32	dsplibs_debug_printf
- 			9d1e8: R_386_PC32	dsplibs_debug_printf
