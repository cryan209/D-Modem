# _send_hdlc_between_buffer_state Branch And Flow Map

- Symbol: _send_hdlc_between_buffer_state
- Start: 0x0009e810
- End: 0x0009e9c0
- Size: 0x000001b1 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 5
- Direct calls: 7
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e810 | Entry and guard setup. |
| B1_ACTION | 0x0009e810 | Main method behavior. |
| B2_RETURN | 0x0009e9c0 | Return tail. |

## External Calls

- 			9e87b: R_386_PC32	FAXVMI_process
- 			9e8bb: R_386_PC32	_idle_state_init
- 			9e904: R_386_PC32	_handle_hdlc_input
- 			9e94c: R_386_PC32	dsplibs_debug_printf
- 			9e96a: R_386_PC32	_idle_state_init
- 			9e996: R_386_PC32	_idle_state_init
- 			9e9bb: R_386_PC32	dsplibs_debug_printf
