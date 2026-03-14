# _rx_look_carrier_init Branch And Flow Map

- Symbol: _rx_look_carrier_init
- Start: 0x0009cb00
- End: 0x0009cb2c
- Size: 0x0000002d bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Internal data-modem runtime helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0009cb00 | Entry and guard setup. |
| B1_ACTION | 0x0009cb00 | Main method behavior. |
| B2_RETURN | 0x0009cb2c | Return tail. |

## External Calls

- 			9cb14: R_386_PC32	_init_receiver
- 			9cb1c: R_386_PC32	cTOOLS_handle_data_output_reset
