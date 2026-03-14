# _rx_data_state Target Walkthrough

- Function: _rx_data_state
- Symbol: _rx_data_state
- Range: 0x0009cda0 .. 0x0009cf50
- Disassembly: [_rx_data_state_disasm.asm](/root/D-Modem/doc/_rx_data_state_disasm.asm)
- Pseudo-C: [_rx_data_state_pseudoc.c](/root/D-Modem/doc/_rx_data_state_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _rx_data_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009cda0 | Entry and local state setup. |
| B1_ACTION | 0x0009cda0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009cf50 | Return tail. |

## Direct Calls

- 			9cdf5: R_386_PC32	FAXVMI_process
- 			9ce1e: R_386_PC32	_idle_state_init
- 			9ce40: R_386_PC32	_handle_data_output
- 			9ce82: R_386_PC32	_idle_state_init
- 			9cea9: R_386_PC32	cTOOLS_handle_hdlc_output
- 			9ced8: R_386_PC32	_put_silence
- 			9cf0c: R_386_PC32	dsplibs_debug_printf
- 			9cf30: R_386_PC32	_handle_data_output
- 			9cf48: R_386_PC32	dsplibs_debug_printf
