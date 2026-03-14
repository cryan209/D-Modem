# _send_hdlc_between_buffer_state Target Walkthrough

- Function: _send_hdlc_between_buffer_state
- Symbol: _send_hdlc_between_buffer_state
- Range: 0x0009e810 .. 0x0009e9c0
- Disassembly: [_send_hdlc_between_buffer_state_disasm.asm](/root/D-Modem/doc/_send_hdlc_between_buffer_state_disasm.asm)
- Pseudo-C: [_send_hdlc_between_buffer_state_pseudoc.c](/root/D-Modem/doc/_send_hdlc_between_buffer_state_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _send_hdlc_between_buffer_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e810 | Entry and local state setup. |
| B1_ACTION | 0x0009e810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e9c0 | Return tail. |

## Direct Calls

- 			9e87b: R_386_PC32	FAXVMI_process
- 			9e8bb: R_386_PC32	_idle_state_init
- 			9e904: R_386_PC32	_handle_hdlc_input
- 			9e94c: R_386_PC32	dsplibs_debug_printf
- 			9e96a: R_386_PC32	_idle_state_init
- 			9e996: R_386_PC32	_idle_state_init
- 			9e9bb: R_386_PC32	dsplibs_debug_printf
