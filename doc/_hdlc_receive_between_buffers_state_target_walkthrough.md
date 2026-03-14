# _hdlc_receive_between_buffers_state Target Walkthrough

- Function: _hdlc_receive_between_buffers_state
- Symbol: _hdlc_receive_between_buffers_state
- Range: 0x0009dbc0 .. 0x0009ddf5
- Disassembly: [_hdlc_receive_between_buffers_state_disasm.asm](/root/D-Modem/doc/_hdlc_receive_between_buffers_state_disasm.asm)
- Pseudo-C: [_hdlc_receive_between_buffers_state_pseudoc.c](/root/D-Modem/doc/_hdlc_receive_between_buffers_state_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _hdlc_receive_between_buffers_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009dbc0 | Entry and local state setup. |
| B1_ACTION | 0x0009dbc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ddf5 | Return tail. |

## Direct Calls

- 			9dc09: R_386_PC32	FAXVMI_process
- 			9dcdb: R_386_PC32	_idle_state_init
- 			9dcf7: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9dd27: R_386_PC32	_put_silence
- 			9dd55: R_386_PC32	dsplibs_debug_printf
- 			9dd8d: R_386_PC32	dsplibs_debug_printf
- 			9ddb2: R_386_PC32	dsplibs_debug_printf
- 			9dded: R_386_PC32	dsplibs_debug_printf
