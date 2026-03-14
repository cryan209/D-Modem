# beepgen_sample Target Walkthrough

- Function: beepgen_sample
- Symbol: beepgen_sample
- Range: 0x000ad290 .. 0x000ad47a
- Disassembly: [beepgen_sample_disasm.asm](/root/D-Modem/doc/beepgen_sample_disasm.asm)
- Pseudo-C: [beepgen_sample_pseudoc.c](/root/D-Modem/doc/beepgen_sample_pseudoc.c)

## Purpose

Beep/tone generator lifecycle or sample-generation helper.

## Signature (lifted)

~~~c
int beepgen_sample_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ad290 | Entry and local state setup. |
| B1_ACTION | 0x000ad290 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ad47a | Return tail. |

## Direct Calls

- 			ad3fd: R_386_PC32	dsplibs_debug_printf
- 			ad415: R_386_PC32	dsplibs_debug_printf
- 			ad429: R_386_PC32	dsplibs_debug_printf
