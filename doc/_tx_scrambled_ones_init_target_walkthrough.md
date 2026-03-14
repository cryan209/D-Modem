# _tx_scrambled_ones_init Target Walkthrough

- Function: _tx_scrambled_ones_init
- Symbol: _tx_scrambled_ones_init
- Range: 0x0009cf70 .. 0x0009d030
- Disassembly: [_tx_scrambled_ones_init_disasm.asm](/root/D-Modem/doc/_tx_scrambled_ones_init_disasm.asm)
- Pseudo-C: [_tx_scrambled_ones_init_pseudoc.c](/root/D-Modem/doc/_tx_scrambled_ones_init_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _tx_scrambled_ones_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009cf70 | Entry and local state setup. |
| B1_ACTION | 0x0009cf70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009d030 | Return tail. |

## Direct Calls

- 			9cf91: R_386_PC32	_init_transmitter
- 			9cfc6: R_386_PC32	FIFO_create
- 			9d028: R_386_PC32	dsplibs_debug_printf
