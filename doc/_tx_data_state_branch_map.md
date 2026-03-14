# _tx_data_state Branch And Flow Map

- Symbol: _tx_data_state
- Start: 0x0009d4b0
- End: 0x0009d719
- Size: 0x0000026a bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 8
- Direct calls: 10
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009d4b0 | Entry and guard setup. |
| B1_ACTION | 0x0009d4b0 | Main method behavior. |
| B2_RETURN | 0x0009d719 | Return tail. |

## External Calls

- 			9d4f6: R_386_PC32	_handle_data_input
- 			9d50f: R_386_PC32	FIFO_write
- 			9d549: R_386_PC32	FIFO_read
- 			9d590: R_386_PC32	FAXVMI_process
- 			9d5fa: R_386_PC32	dsplibs_debug_printf
- 			9d615: R_386_PC32	dsplibs_debug_printf
- 			9d645: R_386_PC32	dsplibs_debug_printf
- 			9d6c7: R_386_PC32	dsplibs_debug_printf
- 			9d6ec: R_386_PC32	dsplibs_debug_printf
- 			9d711: R_386_PC32	dsplibs_debug_printf
