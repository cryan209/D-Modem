# _ZN12V90Modulator25acknowledgeCPNotReceptionEv Target Walkthrough

- Function: _ZN12V90Modulator25acknowledgeCPNotReceptionEv
- Symbol: _ZN12V90Modulator25acknowledgeCPNotReceptionEv
- Range: 0x00019fc0 .. 0x0001a066
- Disassembly: [_ZN12V90Modulator25acknowledgeCPNotReceptionEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator25acknowledgeCPNotReceptionEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator25acknowledgeCPNotReceptionEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator25acknowledgeCPNotReceptionEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator25acknowledgeCPNotReceptionEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019fc0 | Entry and local state setup. |
| B1_ACTION | 0x00019fc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a066 | Return tail. |

## Direct Calls

- 			19fef: R_386_PC32	V90Phase4Modulator::exitMPNot()
- 			1a01b: R_386_PC32	dsplibs_debug_printf
- 			1a02e: R_386_PC32	V90MP::infoToBits()
- 			1a042: R_386_PC32	V90Phase4Modulator::exitMP()
- 			1a050: R_386_PC32	dsplibs_debug_printf
- 			1a061: R_386_PC32	dsplibs_debug_printf
