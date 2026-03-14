# _send_hdlc_between_buffer_state_init Target Walkthrough

- Function: _send_hdlc_between_buffer_state_init
- Symbol: _send_hdlc_between_buffer_state_init
- Range: 0x0009e450 .. 0x0009e460
- Disassembly: [_send_hdlc_between_buffer_state_init_disasm.asm](/root/D-Modem/doc/_send_hdlc_between_buffer_state_init_disasm.asm)
- Pseudo-C: [_send_hdlc_between_buffer_state_init_pseudoc.c](/root/D-Modem/doc/_send_hdlc_between_buffer_state_init_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _send_hdlc_between_buffer_state_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e450 | Entry and local state setup. |
| B1_ACTION | 0x0009e450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e460 | Return tail. |

## Direct Calls

- 			9e45d: R_386_PC32	_handle_hdlc_input_open
