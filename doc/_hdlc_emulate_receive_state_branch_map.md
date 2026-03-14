# _hdlc_emulate_receive_state Branch And Flow Map

- Symbol: _hdlc_emulate_receive_state
- Start: 0x0009e1b0
- End: 0x0009e373
- Size: 0x000001c4 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 5
- Direct calls: 4
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e1b0 | Entry and guard setup. |
| B1_ACTION | 0x0009e1b0 | Main method behavior. |
| B2_RETURN | 0x0009e373 | Return tail. |

## External Calls

- 			9e230: R_386_PC32	_put_silence
- 			9e2ba: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9e317: R_386_PC32	_put_silence
- 			9e365: R_386_PC32	dsplibs_debug_printf
