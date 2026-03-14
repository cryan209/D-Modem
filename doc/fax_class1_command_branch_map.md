# fax_class1_command Branch And Flow Map

- Symbol: fax_class1_command
- Start: 0x00093420
- End: 0x00093686
- Size: 0x00000267 bytes

## Summary

- Conditional branches: 18
- Unconditional jumps: 11
- Direct calls: 10
- Core role: FAX class1 control/status/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00093420 | Entry and guard setup. |
| B1_ACTION | 0x00093420 | Main method behavior. |
| B2_RETURN | 0x00093686 | Return tail. |

## External Calls

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
