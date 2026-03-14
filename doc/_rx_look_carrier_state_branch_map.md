# _rx_look_carrier_state Branch And Flow Map

- Symbol: _rx_look_carrier_state
- Start: 0x0009cb30
- End: 0x0009cd9f
- Size: 0x00000270 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 8
- Direct calls: 10
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009cb30 | Entry and guard setup. |
| B1_ACTION | 0x0009cb30 | Main method behavior. |
| B2_RETURN | 0x0009cd9f | Return tail. |

## External Calls

- 			9cba1: R_386_PC32	FAXVMI_process
- 			9cbd2: R_386_PC32	FAXVMI_process
- 			9cc39: R_386_PC32	_idle_state_init
- 			9cc5c: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9cc8a: R_386_PC32	_put_silence
- 			9ccf1: R_386_PC32	_hdlc_receive_state_init
- 			9cd3c: R_386_PC32	dsplibs_debug_printf
- 			9cd61: R_386_PC32	dsplibs_debug_printf
- 			9cd86: R_386_PC32	dsplibs_debug_printf
- 			9cd97: R_386_PC32	dsplibs_debug_printf
