# _ZN18V92Phase4Modulator10generateRmEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator10generateRmEv
- Symbol: _ZN18V92Phase4Modulator10generateRmEv
- Range: 0x00017ad0 .. 0x00017b64
- Disassembly: [_ZN18V92Phase4Modulator10generateRmEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator10generateRmEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator10generateRmEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator10generateRmEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator10generateRmEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017ad0 | Entry and local state setup. |
| B1_ACTION | 0x00017ad0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017b64 | Return tail. |

## Direct Calls

- 			17ae0: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17b03: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17b24: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17b3f: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17b56: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
