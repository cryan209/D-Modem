# _hdlc_receive_between_buffers_state Branch And Flow Map

- Symbol: _hdlc_receive_between_buffers_state
- Start: 0x0009dbc0
- End: 0x0009ddf5
- Size: 0x00000236 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 5
- Direct calls: 8
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009dbc0 | Entry and guard setup. |
| B1_ACTION | 0x0009dbc0 | Main method behavior. |
| B2_RETURN | 0x0009ddf5 | Return tail. |

## External Calls

- 			9dc09: R_386_PC32	FAXVMI_process
- 			9dcdb: R_386_PC32	_idle_state_init
- 			9dcf7: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9dd27: R_386_PC32	_put_silence
- 			9dd55: R_386_PC32	dsplibs_debug_printf
- 			9dd8d: R_386_PC32	dsplibs_debug_printf
- 			9ddb2: R_386_PC32	dsplibs_debug_printf
- 			9dded: R_386_PC32	dsplibs_debug_printf
