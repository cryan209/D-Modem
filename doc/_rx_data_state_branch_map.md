# _rx_data_state Branch And Flow Map

- Symbol: _rx_data_state
- Start: 0x0009cda0
- End: 0x0009cf50
- Size: 0x000001b1 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 3
- Direct calls: 9
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009cda0 | Entry and guard setup. |
| B1_ACTION | 0x0009cda0 | Main method behavior. |
| B2_RETURN | 0x0009cf50 | Return tail. |

## External Calls

- 			9cdf5: R_386_PC32	FAXVMI_process
- 			9ce1e: R_386_PC32	_idle_state_init
- 			9ce40: R_386_PC32	_handle_data_output
- 			9ce82: R_386_PC32	_idle_state_init
- 			9cea9: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9ced8: R_386_PC32	_put_silence
- 			9cf0c: R_386_PC32	dsplibs_debug_printf
- 			9cf30: R_386_PC32	_handle_data_output
- 			9cf48: R_386_PC32	dsplibs_debug_printf
