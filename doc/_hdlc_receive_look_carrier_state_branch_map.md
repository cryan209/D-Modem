# _hdlc_receive_look_carrier_state Branch And Flow Map

- Symbol: _hdlc_receive_look_carrier_state
- Start: 0x0009de00
- End: 0x0009e1ae
- Size: 0x000003af bytes

## Summary

- Conditional branches: 19
- Unconditional jumps: 9
- Direct calls: 11
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009de00 | Entry and guard setup. |
| B1_ACTION | 0x0009de00 | Main method behavior. |
| B2_RETURN | 0x0009e1ae | Return tail. |

## External Calls

- 			9de6c: R_386_PC32	FAXVMI_process
- 			9dec3: R_386_PC32	FPM_TONE_generate
- 			9dfce: R_386_PC32	dsplibs_debug_printf
- 			9e02d: R_386_PC32	_put_silence
- 			9e06b: R_386_PC32	_idle_state_init
- 			9e089: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9e0ba: R_386_PC32	_put_silence
- 			9e110: R_386_PC32	dsplibs_debug_printf
- 			9e143: R_386_PC32	dsplibs_debug_printf
- 			9e173: R_386_PC32	dsplibs_debug_printf
- 			9e1a6: R_386_PC32	dsplibs_debug_printf
