# cTOOLS_handle_data_output_reset Target Walkthrough

- Function: cTOOLS_handle_data_output_reset
- Symbol: cTOOLS_handle_data_output_reset
- Range: 0x0009edf0 .. 0x0009ee07
- Disassembly: [cTOOLS_handle_data_output_reset_disasm.asm](/root/D-Modem/doc/cTOOLS_handle_data_output_reset_disasm.asm)
- Pseudo-C: [cTOOLS_handle_data_output_reset_pseudoc.c](/root/D-Modem/doc/cTOOLS_handle_data_output_reset_pseudoc.c)

## Purpose

cTOOLS HDLC/data-output helper.

## Signature (lifted)

~~~c
int cTOOLS_handle_data_output_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009edf0 | Entry and local state setup. |
| B1_ACTION | 0x0009edf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ee07 | Return tail. |

## Direct Calls

- none
