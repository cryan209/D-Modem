# _ZN18V92Phase4Modulator11generateB1uEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator11generateB1uEv
- Symbol: _ZN18V92Phase4Modulator11generateB1uEv
- Range: 0x00017b70 .. 0x00017c04
- Disassembly: [_ZN18V92Phase4Modulator11generateB1uEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator11generateB1uEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator11generateB1uEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator11generateB1uEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator11generateB1uEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017b70 | Entry and local state setup. |
| B1_ACTION | 0x00017b70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017c04 | Return tail. |

## Direct Calls

- 			17b80: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17ba3: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17bc4: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17bdf: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17bf6: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
