# _tx_data_state Target Walkthrough

- Function: _tx_data_state
- Symbol: _tx_data_state
- Range: 0x0009d4b0 .. 0x0009d719
- Disassembly: [_tx_data_state_disasm.asm](/root/D-Modem/doc/_tx_data_state_disasm.asm)
- Pseudo-C: [_tx_data_state_pseudoc.c](/root/D-Modem/doc/_tx_data_state_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _tx_data_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009d4b0 | Entry and local state setup. |
| B1_ACTION | 0x0009d4b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009d719 | Return tail. |

## Direct Calls

- 			9d4f6: R_386_PC32	_handle_data_input
- 			9d50f: R_386_PC32	FIFO_write
- 			9d549: R_386_PC32	FIFO_read
- 			9d590: R_386_PC32	FAXVMI_process
- 			9d5fa: R_386_PC32	dsplibs_debug_printf
- 			9d615: R_386_PC32	dsplibs_debug_printf
- 			9d645: R_386_PC32	dsplibs_debug_printf
- 			9d6c7: R_386_PC32	dsplibs_debug_printf
- 			9d6ec: R_386_PC32	dsplibs_debug_printf
- 			9d711: R_386_PC32	dsplibs_debug_printf
