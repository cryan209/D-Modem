# _ZN18V90Phase4Modulator10generateMPEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator10generateMPEv
- Symbol: _ZN18V90Phase4Modulator10generateMPEv
- Range: 0x0002dbd0 .. 0x0002dc76
- Disassembly: [_ZN18V90Phase4Modulator10generateMPEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator10generateMPEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator10generateMPEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator10generateMPEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator10generateMPEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002dbd0 | Entry and local state setup. |
| B1_ACTION | 0x0002dbd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002dc76 | Return tail. |

## Direct Calls

- 			2dbe0: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2dc03: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2dc34: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2dc4d: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2dc68: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
