# _ZN12V92Modulator11enterPhase4Ev Target Walkthrough

- Function: _ZN12V92Modulator11enterPhase4Ev
- Symbol: _ZN12V92Modulator11enterPhase4Ev
- Range: 0x000148b0 .. 0x00014920
- Disassembly: [_ZN12V92Modulator11enterPhase4Ev_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator11enterPhase4Ev_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator11enterPhase4Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator11enterPhase4Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator11enterPhase4Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000148b0 | Entry and local state setup. |
| B1_ACTION | 0x000148b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014920 | Return tail. |

## Direct Calls

- 			148f5: R_386_PC32	V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- 			1491b: R_386_PC32	dsplibs_debug_printf
