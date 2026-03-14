# _hdlc_receive_look_carrier_state Target Walkthrough

- Function: _hdlc_receive_look_carrier_state
- Symbol: _hdlc_receive_look_carrier_state
- Range: 0x0009de00 .. 0x0009e1ae
- Disassembly: [_hdlc_receive_look_carrier_state_disasm.asm](/root/D-Modem/doc/_hdlc_receive_look_carrier_state_disasm.asm)
- Pseudo-C: [_hdlc_receive_look_carrier_state_pseudoc.c](/root/D-Modem/doc/_hdlc_receive_look_carrier_state_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _hdlc_receive_look_carrier_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009de00 | Entry and local state setup. |
| B1_ACTION | 0x0009de00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009e1ae | Return tail. |

## Direct Calls

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
