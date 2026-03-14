# _ZN12V92Modulator6exitJaEv Target Walkthrough

- Function: _ZN12V92Modulator6exitJaEv
- Symbol: _ZN12V92Modulator6exitJaEv
- Range: 0x000144f0 .. 0x00014533
- Disassembly: [_ZN12V92Modulator6exitJaEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator6exitJaEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator6exitJaEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator6exitJaEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator6exitJaEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000144f0 | Entry and local state setup. |
| B1_ACTION | 0x000144f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014533 | Return tail. |

## Direct Calls

- 			14513: R_386_PC32	V92Phase3Modulator::exitJa()
- 			1452b: R_386_PC32	dsplibs_debug_printf
