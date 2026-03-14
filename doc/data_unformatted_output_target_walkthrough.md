# data_unformatted_output Target Walkthrough

- Function: data_unformatted_output
- Symbol: data_unformatted_output
- Range: 0x000904f0 .. 0x00090564
- Disassembly: [data_unformatted_output_disasm.asm](/root/D-Modem/doc/data_unformatted_output_disasm.asm)
- Pseudo-C: [data_unformatted_output_pseudoc.c](/root/D-Modem/doc/data_unformatted_output_pseudoc.c)

## Purpose

Data output formatting helper.

## Signature (lifted)

~~~c
int data_unformatted_output_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000904f0 | Entry and local state setup. |
| B1_ACTION | 0x000904f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00090564 | Return tail. |

## Direct Calls

- none
