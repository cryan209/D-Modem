# _ZN18V90Phase4Modulator11generateB1dEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator11generateB1dEv
- Symbol: _ZN18V90Phase4Modulator11generateB1dEv
- Range: 0x0002d9f0 .. 0x0002da84
- Disassembly: [_ZN18V90Phase4Modulator11generateB1dEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator11generateB1dEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator11generateB1dEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator11generateB1dEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator11generateB1dEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d9f0 | Entry and local state setup. |
| B1_ACTION | 0x0002d9f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002da84 | Return tail. |

## Direct Calls

- 			2da00: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2da23: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2da44: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2da5f: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2da76: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
