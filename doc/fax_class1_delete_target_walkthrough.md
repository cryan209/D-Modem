# fax_class1_delete Target Walkthrough

- Function: fax_class1_delete
- Symbol: fax_class1_delete
- Range: 0x00093bf0 .. 0x00093d4a
- Disassembly: [fax_class1_delete_disasm.asm](/root/D-Modem/doc/fax_class1_delete_disasm.asm)
- Pseudo-C: [fax_class1_delete_pseudoc.c](/root/D-Modem/doc/fax_class1_delete_pseudoc.c)

## Purpose

FAX class1 control/status/progress helper.

## Signature (lifted)

~~~c
int fax_class1_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00093bf0 | Entry and local state setup. |
| B1_ACTION | 0x00093bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00093d4a | Return tail. |

## Direct Calls

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
