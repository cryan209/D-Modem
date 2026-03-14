# _sym_size Target Walkthrough

- Function: _sym_size
- Symbol: _sym_size
- Range: 0x00093d60 .. 0x00093dc6
- Disassembly: [_sym_size_disasm.asm](/root/D-Modem/doc/_sym_size_disasm.asm)
- Pseudo-C: [_sym_size_pseudoc.c](/root/D-Modem/doc/_sym_size_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _sym_size_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00093d60 | Entry and local state setup. |
| B1_ACTION | 0x00093d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00093dc6 | Return tail. |

## Direct Calls

- none
