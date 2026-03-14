# fax_class1_command Target Walkthrough

- Function: fax_class1_command
- Symbol: fax_class1_command
- Range: 0x00093420 .. 0x00093686
- Disassembly: [fax_class1_command_disasm.asm](/root/D-Modem/doc/fax_class1_command_disasm.asm)
- Pseudo-C: [fax_class1_command_pseudoc.c](/root/D-Modem/doc/fax_class1_command_pseudoc.c)

## Purpose

FAX class1 control/status/progress helper.

## Signature (lifted)

~~~c
int fax_class1_command_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00093420 | Entry and local state setup. |
| B1_ACTION | 0x00093420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00093686 | Return tail. |

## Direct Calls

- 			93505: R_386_PC32	dsplibs_debug_printf
- 			93532: R_386_PC32	dsplibs_debug_printf
- 			93545: R_386_PC32	cHDLCtx_preamble_state_init
- 			9356c: R_386_PC32	_delete_data_rx_modem
- 			9358d: R_386_PC32	_tx_scrambled_ones_init
- 			935bd: R_386_PC32	_delete_data_tx_modem
- 			935d4: R_386_PC32	_rx_look_carrier_init
- 			935e0: R_386_PC32	_cHDLCrx_init_from_idle
- 			93667: R_386_PC32	_hdlc_receive_state_init
- 			9367e: R_386_PC32	_cHDLCrx_init_from_idle
