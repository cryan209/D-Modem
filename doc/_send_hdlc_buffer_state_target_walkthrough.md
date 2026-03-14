# _send_hdlc_buffer_state Target Walkthrough

- Function: _send_hdlc_buffer_state
- Symbol: _send_hdlc_buffer_state
- Range: 0x0009e470 .. 0x0009e589
- Disassembly: [_send_hdlc_buffer_state_disasm.asm](/root/D-Modem/doc/_send_hdlc_buffer_state_disasm.asm)
- Pseudo-C: [_send_hdlc_buffer_state_pseudoc.c](/root/D-Modem/doc/_send_hdlc_buffer_state_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _send_hdlc_buffer_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e470 | Entry and local state setup. |
| B1_ACTION | 0x0009e470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e589 | Return tail. |

## Direct Calls

- 			9e4b0: R_386_PC32	FAXVMI_process
- 			9e50a: R_386_PC32	FAXVMI_status
- 			9e550: R_386_PC32	_handle_hdlc_input_open
- 			9e584: R_386_PC32	dsplibs_debug_printf
