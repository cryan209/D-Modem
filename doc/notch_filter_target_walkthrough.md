# notch_filter Target Walkthrough

- Function: notch_filter
- Symbol: notch_filter
- Range: 0x000783b0 .. 0x00078450
- Disassembly: [notch_filter_disasm.asm](/root/D-Modem/doc/notch_filter_disasm.asm)
- Pseudo-C: [notch_filter_pseudoc.c](/root/D-Modem/doc/notch_filter_pseudoc.c)

## Purpose

Notch-filter utility routine.

## Signature (lifted)

~~~c
int notch_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000783b0 | Entry and local state setup. |
| B1_ACTION | 0x000783b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00078450 | Return tail. |

## Direct Calls

- 			783e6: R_386_PC32	v8_mpyint
- 			7840a: R_386_PC32	v8_mpyint
