# _status Target Walkthrough

- Function: _status
- Symbol: _status
- Range: 0x000b02e0 .. 0x000b0354
- Disassembly: [_status_disasm.asm](/root/D-Modem/doc/_status_disasm.asm)
- Pseudo-C: [_status_pseudoc.c](/root/D-Modem/doc/_status_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b02e0 | Entry and local state setup. |
| B1_ACTION | 0x000b02e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0354 | Return tail. |

## Direct Calls

- 			b0332: R_386_PC32	dsplibs_debug_printf
