# _iir_filter_create Target Walkthrough

- Function: _iir_filter_create
- Symbol: _iir_filter_create
- Range: 0x0007c960 .. 0x0007ca22
- Disassembly: [_iir_filter_create_disasm.asm](/root/D-Modem/doc/_iir_filter_create_disasm.asm)
- Pseudo-C: [_iir_filter_create_pseudoc.c](/root/D-Modem/doc/_iir_filter_create_pseudoc.c)

## Purpose

Non-fax plain-C helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _iir_filter_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007c960 | Entry and local state setup. |
| B1_ACTION | 0x0007c960 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007ca22 | Return tail. |

## Direct Calls

- 			7ca18: R_386_PC32	sysdep_malloc
