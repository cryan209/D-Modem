# silence_progress Target Walkthrough

- Function: silence_progress
- Symbol: silence_progress
- Range: 0x000b0420 .. 0x000b068e
- Disassembly: [silence_progress_disasm.asm](/root/D-Modem/doc/silence_progress_disasm.asm)
- Pseudo-C: [silence_progress_pseudoc.c](/root/D-Modem/doc/silence_progress_pseudoc.c)

## Purpose

Silence detector lifecycle/progress helper.

## Signature (lifted)

~~~c
int silence_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0420 | Entry and local state setup. |
| B1_ACTION | 0x000b0420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b068e | Return tail. |

## Direct Calls

- 			b056d: R_386_PC32	dsplibs_debug_printf
- 			b0632: R_386_PC32	dsplibs_debug_printf
- 			b066f: R_386_PC32	dsplibs_debug_printf
- 			b0686: R_386_PC32	dsplibs_debug_printf
