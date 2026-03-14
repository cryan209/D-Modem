# data_raw Target Walkthrough

- Function: data_raw
- Symbol: data_raw
- Range: 0x00090470 .. 0x000904e4
- Disassembly: [data_raw_disasm.asm](/root/D-Modem/doc/data_raw_disasm.asm)
- Pseudo-C: [data_raw_pseudoc.c](/root/D-Modem/doc/data_raw_pseudoc.c)

## Purpose

Data output formatting helper.

## Signature (lifted)

~~~c
int data_raw_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00090470 | Entry and local state setup. |
| B1_ACTION | 0x00090470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000904e4 | Return tail. |

## Direct Calls

- none
