# _ZN18V92Phase4Modulator15enterRepeatedCPEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator15enterRepeatedCPEv
- Symbol: _ZN18V92Phase4Modulator15enterRepeatedCPEv
- Range: 0x00016f20 .. 0x00016faa
- Disassembly: [_ZN18V92Phase4Modulator15enterRepeatedCPEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator15enterRepeatedCPEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator15enterRepeatedCPEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator15enterRepeatedCPEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator15enterRepeatedCPEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016f20 | Entry and local state setup. |
| B1_ACTION | 0x00016f20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016faa | Return tail. |

## Direct Calls

- 			16f4f: R_386_PC32	V92CP::infoToBits()
- 			16f64: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			16fa5: R_386_PC32	dsplibs_debug_printf
