# _delete_data_tx_modem Target Walkthrough

- Function: _delete_data_tx_modem
- Symbol: _delete_data_tx_modem
- Range: 0x00094b70 .. 0x00094be4
- Disassembly: [_delete_data_tx_modem_disasm.asm](/root/D-Modem/doc/_delete_data_tx_modem_disasm.asm)
- Pseudo-C: [_delete_data_tx_modem_pseudoc.c](/root/D-Modem/doc/_delete_data_tx_modem_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _delete_data_tx_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00094b70 | Entry and local state setup. |
| B1_ACTION | 0x00094b70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00094be4 | Return tail. |

## Direct Calls

- 			94b85: R_386_PC32	sysdep_free
- 			94b93: R_386_PC32	sysdep_free
- 			94ba9: R_386_PC32	FAXVMI_delete
- 			94bd4: R_386_PC32	FIFO_delete
