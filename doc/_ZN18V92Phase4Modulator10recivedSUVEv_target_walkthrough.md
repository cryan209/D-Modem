# _ZN18V92Phase4Modulator10recivedSUVEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator10recivedSUVEv
- Symbol: _ZN18V92Phase4Modulator10recivedSUVEv
- Range: 0x00017130 .. 0x000171e0
- Disassembly: [_ZN18V92Phase4Modulator10recivedSUVEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator10recivedSUVEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator10recivedSUVEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator10recivedSUVEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator10recivedSUVEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017130 | Entry and local state setup. |
| B1_ACTION | 0x00017130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000171e0 | Return tail. |

## Direct Calls

- 			17178: R_386_PC32	edprintf
- 			17196: R_386_PC32	V92CP::infoToBits()
- 			171ab: R_386_PC32	V92CP::getBitVector(unsigned int&)
