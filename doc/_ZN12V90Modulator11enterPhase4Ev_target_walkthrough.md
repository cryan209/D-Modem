# _ZN12V90Modulator11enterPhase4Ev Target Walkthrough

- Function: _ZN12V90Modulator11enterPhase4Ev
- Symbol: _ZN12V90Modulator11enterPhase4Ev
- Range: 0x0001a1a0 .. 0x0001a20d
- Disassembly: [_ZN12V90Modulator11enterPhase4Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator11enterPhase4Ev_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator11enterPhase4Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator11enterPhase4Ev_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator11enterPhase4Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a1a0 | Entry and local state setup. |
| B1_ACTION | 0x0001a1a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a20d | Return tail. |

## Direct Calls

- 			1a1e1: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a208: R_386_PC32	dsplibs_debug_printf
