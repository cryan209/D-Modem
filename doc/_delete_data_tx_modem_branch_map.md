# _delete_data_tx_modem Branch And Flow Map

- Symbol: _delete_data_tx_modem
- Start: 0x00094b70
- End: 0x00094be4
- Size: 0x00000075 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00094b70 | Entry and guard setup. |
| B1_ACTION | 0x00094b70 | Main method behavior. |
| B2_RETURN | 0x00094be4 | Return tail. |

## External Calls

- 			94b85: R_386_PC32	sysdep_free
- 			94b93: R_386_PC32	sysdep_free
- 			94ba9: R_386_PC32	FAXVMI_delete
- 			94bd4: R_386_PC32	FIFO_delete
