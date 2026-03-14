# _ZN12V90Modulator21acknowledgeEReceptionEv Target Walkthrough

- Function: _ZN12V90Modulator21acknowledgeEReceptionEv
- Symbol: _ZN12V90Modulator21acknowledgeEReceptionEv
- Range: 0x0001a070 .. 0x0001a0dd
- Disassembly: [_ZN12V90Modulator21acknowledgeEReceptionEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator21acknowledgeEReceptionEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator21acknowledgeEReceptionEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator21acknowledgeEReceptionEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator21acknowledgeEReceptionEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a070 | Entry and local state setup. |
| B1_ACTION | 0x0001a070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a0dd | Return tail. |

## Direct Calls

- 			1a0ab: R_386_PC32	dsplibs_debug_printf
- 			1a0bd: R_386_PC32	V90Phase4Modulator::exitMPNot()
- 			1a0d5: R_386_PC32	dsplibs_debug_printf
