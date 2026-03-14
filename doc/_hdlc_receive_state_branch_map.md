# _hdlc_receive_state Branch And Flow Map

- Symbol: _hdlc_receive_state
- Start: 0x0009d8d0
- End: 0x0009dbb1
- Size: 0x000002e2 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 8
- Direct calls: 10
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009d8d0 | Entry and guard setup. |
| B1_ACTION | 0x0009d8d0 | Main method behavior. |
| B2_RETURN | 0x0009dbb1 | Return tail. |

## External Calls

- 			9d94a: R_386_PC32	_idle_state_init
- 			9d971: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9d995: R_386_PC32	_put_silence
- 			9d9eb: R_386_PC32	FAXVMI_process
- 			9da3c: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9dad6: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9db13: R_386_PC32	dsplibs_debug_printf
- 			9db5c: R_386_PC32	dsplibs_debug_printf
- 			9db81: R_386_PC32	dsplibs_debug_printf
- 			9dba9: R_386_PC32	dsplibs_debug_printf
