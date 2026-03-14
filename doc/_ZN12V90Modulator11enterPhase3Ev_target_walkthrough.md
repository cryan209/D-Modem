# _ZN12V90Modulator11enterPhase3Ev Target Walkthrough

- Function: _ZN12V90Modulator11enterPhase3Ev
- Symbol: _ZN12V90Modulator11enterPhase3Ev
- Range: 0x00019d70 .. 0x00019df1
- Disassembly: [_ZN12V90Modulator11enterPhase3Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator11enterPhase3Ev_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator11enterPhase3Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator11enterPhase3Ev_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator11enterPhase3Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019d70 | Entry and local state setup. |
| B1_ACTION | 0x00019d70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019df1 | Return tail. |

## Direct Calls

- 			19dc6: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- 			19dec: R_386_PC32	dsplibs_debug_printf
