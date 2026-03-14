# _delete_data_rx_modem Branch And Flow Map

- Symbol: _delete_data_rx_modem
- Start: 0x000941a0
- End: 0x00094234
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 6
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000941a0 | Entry and guard setup. |
| B1_ACTION | 0x000941a0 | Main method behavior. |
| B2_RETURN | 0x00094234 | Return tail. |

## External Calls

- 			941bf: R_386_PC32	sysdep_free
- 			941cd: R_386_PC32	sysdep_free
- 			941e3: R_386_PC32	FAXVMI_delete
- 			941fe: R_386_PC32	sysdep_free
- 			94212: R_386_PC32	sysdep_free
- 			94226: R_386_PC32	sysdep_free
