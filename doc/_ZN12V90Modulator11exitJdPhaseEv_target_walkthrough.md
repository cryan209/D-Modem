# _ZN12V90Modulator11exitJdPhaseEv Target Walkthrough

- Function: _ZN12V90Modulator11exitJdPhaseEv
- Symbol: _ZN12V90Modulator11exitJdPhaseEv
- Range: 0x00019e50 .. 0x00019e93
- Disassembly: [_ZN12V90Modulator11exitJdPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator11exitJdPhaseEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator11exitJdPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator11exitJdPhaseEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator11exitJdPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019e50 | Entry and local state setup. |
| B1_ACTION | 0x00019e50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019e93 | Return tail. |

## Direct Calls

- 			19e73: R_386_PC32	V90Phase3Modulator::exitJdPhase()
- 			19e8b: R_386_PC32	dsplibs_debug_printf
