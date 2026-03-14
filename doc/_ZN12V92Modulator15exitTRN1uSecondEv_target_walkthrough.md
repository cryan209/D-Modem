# _ZN12V92Modulator15exitTRN1uSecondEv Target Walkthrough

- Function: _ZN12V92Modulator15exitTRN1uSecondEv
- Symbol: _ZN12V92Modulator15exitTRN1uSecondEv
- Range: 0x000145e0 .. 0x00014623
- Disassembly: [_ZN12V92Modulator15exitTRN1uSecondEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator15exitTRN1uSecondEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator15exitTRN1uSecondEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator15exitTRN1uSecondEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator15exitTRN1uSecondEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000145e0 | Entry and local state setup. |
| B1_ACTION | 0x000145e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014623 | Return tail. |

## Direct Calls

- 			14603: R_386_PC32	V92Phase3Modulator::exitTRN1u()
- 			1461b: R_386_PC32	dsplibs_debug_printf
