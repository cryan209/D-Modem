# preempindex Target Walkthrough

- Function: preempindex
- Symbol: preempindex
- Range: 0x00060be0 .. 0x00060d1a
- Disassembly: [preempindex_disasm.asm](/root/D-Modem/doc/preempindex_disasm.asm)
- Pseudo-C: [preempindex_pseudoc.c](/root/D-Modem/doc/preempindex_pseudoc.c)

## Purpose

Compute pre-emphasis index/selection.

## Signature (lifted)

~~~c
int preempindex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00060be0 | Entry and local state setup. |
| B1_ACTION | 0x00060be0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00060d1a | Return tail. |

## Direct Calls

- 			60c96: R_386_PC32	dsplibs_debug_printf
- 			60ceb: R_386_PC32	dsplibs_debug_printf
- 			60d10: R_386_PC32	dsplibs_debug_printf
