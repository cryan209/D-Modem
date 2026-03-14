# _ZN12V92Modulator11exitSilenceEv Target Walkthrough

- Function: _ZN12V92Modulator11exitSilenceEv
- Symbol: _ZN12V92Modulator11exitSilenceEv
- Range: 0x00014540 .. 0x00014583
- Disassembly: [_ZN12V92Modulator11exitSilenceEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator11exitSilenceEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator11exitSilenceEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator11exitSilenceEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator11exitSilenceEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014540 | Entry and local state setup. |
| B1_ACTION | 0x00014540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014583 | Return tail. |

## Direct Calls

- 			14563: R_386_PC32	V92Phase3Modulator::exitSilence()
- 			1457b: R_386_PC32	dsplibs_debug_printf
