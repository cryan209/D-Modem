# _ZN18V90Phase4Modulator11generateCPdEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator11generateCPdEv
- Symbol: _ZN18V90Phase4Modulator11generateCPdEv
- Range: 0x0002e540 .. 0x0002e5e6
- Disassembly: [_ZN18V90Phase4Modulator11generateCPdEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator11generateCPdEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator11generateCPdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator11generateCPdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator11generateCPdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002e540 | Entry and local state setup. |
| B1_ACTION | 0x0002e540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002e5e6 | Return tail. |

## Direct Calls

- 			2e550: R_386_PC32	V90BitsToSymbol::nofBitsForNextTime()
- 			2e573: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2e5a4: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
- 			2e5bd: R_386_PC32	V90BitsToSymbol::process(unsigned char*, unsigned int)
- 			2e5d8: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
