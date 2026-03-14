# _send_hdlc_buffer_state Branch And Flow Map

- Symbol: _send_hdlc_buffer_state
- Start: 0x0009e470
- End: 0x0009e589
- Size: 0x0000011a bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e470 | Entry and guard setup. |
| B1_ACTION | 0x0009e470 | Main method behavior. |
| B2_RETURN | 0x0009e589 | Return tail. |

## External Calls

- 			9e4b0: R_386_PC32	FAXVMI_process
- 			9e50a: R_386_PC32	FAXVMI_status
- 			9e550: R_386_PC32	_handle_hdlc_input_open
- 			9e584: R_386_PC32	dsplibs_debug_printf
