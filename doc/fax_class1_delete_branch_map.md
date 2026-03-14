# fax_class1_delete Branch And Flow Map

- Symbol: fax_class1_delete
- Start: 0x00093bf0
- End: 0x00093d4a
- Size: 0x0000015b bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 5
- Direct calls: 12
- Core role: FAX class1 control/status/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00093bf0 | Entry and guard setup. |
| B1_ACTION | 0x00093bf0 | Main method behavior. |
| B2_RETURN | 0x00093d4a | Return tail. |

## External Calls

- 			93c68: R_386_PC32	sysdep_free
- 			93c87: R_386_PC32	_delete_data_tx_modem
- 			93ca4: R_386_PC32	FIFO_delete
- 			93cc4: R_386_PC32	FPM_TONE_delete
- 			93ccc: R_386_PC32	sysdep_free
- 			93ce4: R_386_PC32	FAXVMI_delete
- 			93cf7: R_386_PC32	sysdep_free
- 			93d05: R_386_PC32	sysdep_free
- 			93d14: R_386_PC32	FAXVMI_delete
- 			93d27: R_386_PC32	sysdep_free
- 			93d35: R_386_PC32	sysdep_free
- 			93d42: R_386_PC32	_delete_data_rx_modem
