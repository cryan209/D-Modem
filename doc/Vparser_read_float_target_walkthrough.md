# Vparser_read_float Target Walkthrough

- Function: Vparser_read_float
- Symbol: Vparser_read_float
- Range: 0x000b09a0 .. 0x000b09a2
- Disassembly: [Vparser_read_float_disasm.asm](/root/D-Modem/doc/Vparser_read_float_disasm.asm)
- Pseudo-C: [Vparser_read_float_pseudoc.c](/root/D-Modem/doc/Vparser_read_float_pseudoc.c)

## Purpose

Vparser scalar read helper.

## Signature (lifted)

~~~c
int Vparser_read_float_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b09a0 | Entry and local state setup. |
| B1_ACTION | 0x000b09a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b09a2 | Return tail. |

## Direct Calls

- none
