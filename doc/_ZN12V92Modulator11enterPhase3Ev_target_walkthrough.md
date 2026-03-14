# _ZN12V92Modulator11enterPhase3Ev Target Walkthrough

- Function: _ZN12V92Modulator11enterPhase3Ev
- Symbol: _ZN12V92Modulator11enterPhase3Ev
- Range: 0x00014470 .. 0x000144ed
- Disassembly: [_ZN12V92Modulator11enterPhase3Ev_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator11enterPhase3Ev_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator11enterPhase3Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator11enterPhase3Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator11enterPhase3Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014470 | Entry and local state setup. |
| B1_ACTION | 0x00014470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000144ed | Return tail. |

## Direct Calls

- 			144bb: R_386_PC32	V92Phase3Modulator::reset(short, V92Phase3ModulatorState, unsigned int, V92Ja*, tagV90DILdescriptor const*, unsigned int)
- 			144e8: R_386_PC32	dsplibs_debug_printf
