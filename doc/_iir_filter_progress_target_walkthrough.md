# _iir_filter_progress Target Walkthrough

- Function: _iir_filter_progress
- Symbol: _iir_filter_progress
- Range: 0x0007ca50 .. 0x0007cd71
- Disassembly: [_iir_filter_progress_disasm.asm](/root/D-Modem/doc/_iir_filter_progress_disasm.asm)
- Pseudo-C: [_iir_filter_progress_pseudoc.c](/root/D-Modem/doc/_iir_filter_progress_pseudoc.c)

## Purpose

Run low-level IIR filter progress step used by tone/cadence logic.

## Signature (lifted)

~~~c
int _iir_filter_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007ca50 | Entry and local state setup. |
| B1_ACTION | 0x0007ca50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007cd71 | Return tail. |

## Direct Calls

- none
