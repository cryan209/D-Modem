# _send_hdlc_between_buffer_state_init Branch And Flow Map

- Symbol: _send_hdlc_between_buffer_state_init
- Start: 0x0009e450
- End: 0x0009e460
- Size: 0x00000011 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: HDLC data-path state-machine helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009e450 | Entry and guard setup. |
| B1_ACTION | 0x0009e450 | Main method behavior. |
| B2_RETURN | 0x0009e460 | Return tail. |

## External Calls

- 			9e45d: R_386_PC32	_handle_hdlc_input_open
