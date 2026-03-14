# _ZN12V90Modulator6exitJdEv Target Walkthrough

- Function: _ZN12V90Modulator6exitJdEv
- Symbol: _ZN12V90Modulator6exitJdEv
- Range: 0x00019e00 .. 0x00019e43
- Disassembly: [_ZN12V90Modulator6exitJdEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator6exitJdEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator6exitJdEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator6exitJdEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator6exitJdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019e00 | Entry and local state setup. |
| B1_ACTION | 0x00019e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019e43 | Return tail. |

## Direct Calls

- 			19e23: R_386_PC32	V90Phase3Modulator::exitJd()
- 			19e3b: R_386_PC32	dsplibs_debug_printf
