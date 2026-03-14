# _handle_data_input Target Walkthrough

- Function: _handle_data_input
- Symbol: _handle_data_input
- Range: 0x0009eb60 .. 0x0009eca0
- Disassembly: [_handle_data_input_disasm.asm](/root/D-Modem/doc/_handle_data_input_disasm.asm)
- Pseudo-C: [_handle_data_input_pseudoc.c](/root/D-Modem/doc/_handle_data_input_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _handle_data_input_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009eb60 | Entry and local state setup. |
| B1_ACTION | 0x0009eb60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009eca0 | Return tail. |

## Direct Calls

- 			9ec25: R_386_PC32	dsplibs_debug_printf
