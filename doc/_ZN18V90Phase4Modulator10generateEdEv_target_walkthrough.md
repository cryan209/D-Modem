# _ZN18V90Phase4Modulator10generateEdEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator10generateEdEv
- Symbol: _ZN18V90Phase4Modulator10generateEdEv
- Range: 0x0002db30 .. 0x0002dbc4
- Disassembly: [_ZN18V90Phase4Modulator10generateEdEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator10generateEdEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator10generateEdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator10generateEdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator10generateEdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002db30 | Entry and local state setup. |
| B1_ACTION | 0x0002db30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002dbc4 | Return tail. |

## Direct Calls

- 			2db40: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2db63: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2db84: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
- 			2db9f: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2dbb6: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
