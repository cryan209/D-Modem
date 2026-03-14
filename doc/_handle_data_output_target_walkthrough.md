# _handle_data_output Target Walkthrough

- Function: _handle_data_output
- Symbol: _handle_data_output
- Range: 0x0009ee10 .. 0x0009ef0e
- Disassembly: [_handle_data_output_disasm.asm](/root/D-Modem/doc/_handle_data_output_disasm.asm)
- Pseudo-C: [_handle_data_output_pseudoc.c](/root/D-Modem/doc/_handle_data_output_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _handle_data_output_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009ee10 | Entry and local state setup. |
| B1_ACTION | 0x0009ee10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ef0e | Return tail. |

## Direct Calls

- none
