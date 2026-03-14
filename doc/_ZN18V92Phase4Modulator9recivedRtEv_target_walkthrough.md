# _ZN18V92Phase4Modulator9recivedRtEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator9recivedRtEv
- Symbol: _ZN18V92Phase4Modulator9recivedRtEv
- Range: 0x00017740 .. 0x0001783a
- Disassembly: [_ZN18V92Phase4Modulator9recivedRtEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator9recivedRtEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator9recivedRtEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator9recivedRtEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator9recivedRtEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017740 | Entry and local state setup. |
| B1_ACTION | 0x00017740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001783a | Return tail. |

## Direct Calls

- 			177a5: R_386_PC32	dsplibs_debug_printf
- 			177c7: R_386_PC32	edprintf
- 			17801: R_386_PC32	V92CP::infoToBits()
- 			17816: R_386_PC32	V92CP::getBitVector(unsigned int&)
