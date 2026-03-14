# data_formatted_output Target Walkthrough

- Function: data_formatted_output
- Symbol: data_formatted_output
- Range: 0x00090570 .. 0x00090a8d
- Disassembly: [data_formatted_output_disasm.asm](/root/D-Modem/doc/data_formatted_output_disasm.asm)
- Pseudo-C: [data_formatted_output_pseudoc.c](/root/D-Modem/doc/data_formatted_output_pseudoc.c)

## Purpose

Data output formatting helper.

## Signature (lifted)

~~~c
int data_formatted_output_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00090570 | Entry and local state setup. |
| B1_ACTION | 0x00090570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00090a8d | Return tail. |

## Direct Calls

- none
