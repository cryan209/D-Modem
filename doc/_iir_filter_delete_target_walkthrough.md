# _iir_filter_delete Target Walkthrough

- Function: _iir_filter_delete
- Symbol: _iir_filter_delete
- Range: 0x0007ca30 .. 0x0007ca46
- Disassembly: [_iir_filter_delete_disasm.asm](/root/D-Modem/doc/_iir_filter_delete_disasm.asm)
- Pseudo-C: [_iir_filter_delete_pseudoc.c](/root/D-Modem/doc/_iir_filter_delete_pseudoc.c)

## Purpose

Non-fax plain-C helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _iir_filter_delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007ca30 | Entry and local state setup. |
| B1_ACTION | 0x0007ca30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007ca46 | Return tail. |

## Direct Calls

- 			7ca3f: R_386_PC32	sysdep_free
