# _ZN12V90Modulator22acknowledgeCPReceptionEv Target Walkthrough

- Function: _ZN12V90Modulator22acknowledgeCPReceptionEv
- Symbol: _ZN12V90Modulator22acknowledgeCPReceptionEv
- Range: 0x00019f50 .. 0x00019fbd
- Disassembly: [_ZN12V90Modulator22acknowledgeCPReceptionEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator22acknowledgeCPReceptionEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator22acknowledgeCPReceptionEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator22acknowledgeCPReceptionEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator22acknowledgeCPReceptionEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019f50 | Entry and local state setup. |
| B1_ACTION | 0x00019f50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019fbd | Return tail. |

## Direct Calls

- 			19f66: R_386_PC32	V90MP::infoToBits()
- 			19f7a: R_386_PC32	V90Phase4Modulator::setNextStateAfterTRN2d(Phase4ModulatorState)
- 			19f9d: R_386_PC32	V90Phase4Modulator::exitMP()
- 			19fb5: R_386_PC32	dsplibs_debug_printf
