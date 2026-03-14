# _tx_scrambled_ones_state Target Walkthrough

- Function: _tx_scrambled_ones_state
- Symbol: _tx_scrambled_ones_state
- Range: 0x0009d200 .. 0x0009d4a8
- Disassembly: [_tx_scrambled_ones_state_disasm.asm](/root/D-Modem/doc/_tx_scrambled_ones_state_disasm.asm)
- Pseudo-C: [_tx_scrambled_ones_state_pseudoc.c](/root/D-Modem/doc/_tx_scrambled_ones_state_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _tx_scrambled_ones_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009d200 | Entry and local state setup. |
| B1_ACTION | 0x0009d200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009d4a8 | Return tail. |

## Direct Calls

- 			9d265: R_386_PC32	_handle_data_input
- 			9d27e: R_386_PC32	FIFO_write
- 			9d31d: R_386_PC32	FAXVMI_process
- 			9d3b9: R_386_PC32	dsplibs_debug_printf
- 			9d405: R_386_PC32	FIFO_read
- 			9d42f: R_386_PC32	dsplibs_debug_printf
- 			9d456: R_386_PC32	dsplibs_debug_printf
- 			9d47b: R_386_PC32	dsplibs_debug_printf
- 			9d4a0: R_386_PC32	dsplibs_debug_printf
