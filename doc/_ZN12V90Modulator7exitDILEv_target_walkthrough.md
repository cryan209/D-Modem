# _ZN12V90Modulator7exitDILEv Target Walkthrough

- Function: _ZN12V90Modulator7exitDILEv
- Symbol: _ZN12V90Modulator7exitDILEv
- Range: 0x0001a210 .. 0x0001a2b5
- Disassembly: [_ZN12V90Modulator7exitDILEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator7exitDILEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator7exitDILEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator7exitDILEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator7exitDILEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a210 | Entry and local state setup. |
| B1_ACTION | 0x0001a210 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a2b5 | Return tail. |

## Direct Calls

- 			1a233: R_386_PC32	V90Phase3Modulator::exitDIL()
- 			1a279: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			1a29f: R_386_PC32	dsplibs_debug_printf
- 			1a2b0: R_386_PC32	dsplibs_debug_printf
