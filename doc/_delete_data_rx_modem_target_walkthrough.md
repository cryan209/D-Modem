# _delete_data_rx_modem Target Walkthrough

- Function: _delete_data_rx_modem
- Symbol: _delete_data_rx_modem
- Range: 0x000941a0 .. 0x00094234
- Disassembly: [_delete_data_rx_modem_disasm.asm](/root/D-Modem/doc/_delete_data_rx_modem_disasm.asm)
- Pseudo-C: [_delete_data_rx_modem_pseudoc.c](/root/D-Modem/doc/_delete_data_rx_modem_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _delete_data_rx_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000941a0 | Entry and local state setup. |
| B1_ACTION | 0x000941a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00094234 | Return tail. |

## Direct Calls

- 			941bf: R_386_PC32	sysdep_free
- 			941cd: R_386_PC32	sysdep_free
- 			941e3: R_386_PC32	FAXVMI_delete
- 			941fe: R_386_PC32	sysdep_free
- 			94212: R_386_PC32	sysdep_free
- 			94226: R_386_PC32	sysdep_free
