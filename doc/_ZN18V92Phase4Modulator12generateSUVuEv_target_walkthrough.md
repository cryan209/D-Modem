# _ZN18V92Phase4Modulator12generateSUVuEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator12generateSUVuEv
- Symbol: _ZN18V92Phase4Modulator12generateSUVuEv
- Range: 0x00017e80 .. 0x00017faf
- Disassembly: [_ZN18V92Phase4Modulator12generateSUVuEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator12generateSUVuEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator12generateSUVuEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator12generateSUVuEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator12generateSUVuEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017e80 | Entry and local state setup. |
| B1_ACTION | 0x00017e80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017faf | Return tail. |

## Direct Calls

- 			17ec2: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17f09: R_386_PC32	V92Mapper::process(unsigned char*)
- 			17f21: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17f52: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17f84: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17f9f: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
