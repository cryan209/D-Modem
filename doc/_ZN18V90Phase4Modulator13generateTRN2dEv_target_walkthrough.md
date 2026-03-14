# _ZN18V90Phase4Modulator13generateTRN2dEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator13generateTRN2dEv
- Symbol: _ZN18V90Phase4Modulator13generateTRN2dEv
- Range: 0x0002da90 .. 0x0002db24
- Disassembly: [_ZN18V90Phase4Modulator13generateTRN2dEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator13generateTRN2dEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator13generateTRN2dEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator13generateTRN2dEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator13generateTRN2dEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002da90 | Entry and local state setup. |
| B1_ACTION | 0x0002da90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002db24 | Return tail. |

## Direct Calls

- 			2daa0: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2dac3: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2dae4: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			2daff: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2db16: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
