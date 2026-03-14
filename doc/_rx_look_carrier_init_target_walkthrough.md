# _rx_look_carrier_init Target Walkthrough

- Function: _rx_look_carrier_init
- Symbol: _rx_look_carrier_init
- Range: 0x0009cb00 .. 0x0009cb2c
- Disassembly: [_rx_look_carrier_init_disasm.asm](/root/D-Modem/doc/_rx_look_carrier_init_disasm.asm)
- Pseudo-C: [_rx_look_carrier_init_pseudoc.c](/root/D-Modem/doc/_rx_look_carrier_init_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _rx_look_carrier_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009cb00 | Entry and local state setup. |
| B1_ACTION | 0x0009cb00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009cb2c | Return tail. |

## Direct Calls

- 			9cb14: R_386_PC32	_init_receiver
- 			9cb1c: R_386_PC32	cTOOLS_handle_data_output_reset
