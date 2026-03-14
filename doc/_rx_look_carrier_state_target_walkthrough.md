# _rx_look_carrier_state Target Walkthrough

- Function: _rx_look_carrier_state
- Symbol: _rx_look_carrier_state
- Range: 0x0009cb30 .. 0x0009cd9f
- Disassembly: [_rx_look_carrier_state_disasm.asm](/root/D-Modem/doc/_rx_look_carrier_state_disasm.asm)
- Pseudo-C: [_rx_look_carrier_state_pseudoc.c](/root/D-Modem/doc/_rx_look_carrier_state_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _rx_look_carrier_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009cb30 | Entry and local state setup. |
| B1_ACTION | 0x0009cb30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009cd9f | Return tail. |

## Direct Calls

- 			9cba1: R_386_PC32	FAXVMI_process
- 			9cbd2: R_386_PC32	FAXVMI_process
- 			9cc39: R_386_PC32	_idle_state_init
- 			9cc5c: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9cc8a: R_386_PC32	_put_silence
- 			9ccf1: R_386_PC32	_hdlc_receive_state_init
- 			9cd3c: R_386_PC32	dsplibs_debug_printf
- 			9cd61: R_386_PC32	dsplibs_debug_printf
- 			9cd86: R_386_PC32	dsplibs_debug_printf
- 			9cd97: R_386_PC32	dsplibs_debug_printf
