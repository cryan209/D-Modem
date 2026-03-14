# Vparser_read_int Target Walkthrough

- Function: Vparser_read_int
- Symbol: Vparser_read_int
- Range: 0x000b0990 .. 0x000b0992
- Disassembly: [Vparser_read_int_disasm.asm](/root/D-Modem/doc/Vparser_read_int_disasm.asm)
- Pseudo-C: [Vparser_read_int_pseudoc.c](/root/D-Modem/doc/Vparser_read_int_pseudoc.c)

## Purpose

Vparser scalar read helper.

## Signature (lifted)

~~~c
int Vparser_read_int_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0990 | Entry and local state setup. |
| B1_ACTION | 0x000b0990 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0992 | Return tail. |

## Direct Calls

- none
