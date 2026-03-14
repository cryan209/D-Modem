# beepgen_get_freqs Target Walkthrough

- Function: beepgen_get_freqs
- Symbol: beepgen_get_freqs
- Range: 0x000acb10 .. 0x000acce4
- Disassembly: [beepgen_get_freqs_disasm.asm](/root/D-Modem/doc/beepgen_get_freqs_disasm.asm)
- Pseudo-C: [beepgen_get_freqs_pseudoc.c](/root/D-Modem/doc/beepgen_get_freqs_pseudoc.c)

## Purpose

Beep/tone generator lifecycle or sample-generation helper.

## Signature (lifted)

~~~c
int beepgen_get_freqs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000acb10 | Entry and local state setup. |
| B1_ACTION | 0x000acb10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000acce4 | Return tail. |

## Direct Calls

- 			accdc: R_386_PC32	dsplibs_debug_printf
