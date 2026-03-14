# _hdlc_receive_state Target Walkthrough

- Function: _hdlc_receive_state
- Symbol: _hdlc_receive_state
- Range: 0x0009d8d0 .. 0x0009dbb1
- Disassembly: [_hdlc_receive_state_disasm.asm](/root/D-Modem/doc/_hdlc_receive_state_disasm.asm)
- Pseudo-C: [_hdlc_receive_state_pseudoc.c](/root/D-Modem/doc/_hdlc_receive_state_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _hdlc_receive_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009d8d0 | Entry and local state setup. |
| B1_ACTION | 0x0009d8d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009dbb1 | Return tail. |

## Direct Calls

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
