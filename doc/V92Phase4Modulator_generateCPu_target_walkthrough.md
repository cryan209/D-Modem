# V92Phase4Modulator_generateCPu Target Walkthrough

- Function: V92Phase4Modulator_generateCPu
- Symbol: V92Phase4Modulator::generateCPu()
- Range: 0x00017d50 .. 0x00017e7f
- Disassembly: [V92Phase4Modulator_generateCPu_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateCPu_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateCPu_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateCPu_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateCPu_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017d50 | Entry and local state setup. |
| B1_ACTION | 0x00017d50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017e7f | Return tail. |

## Direct Calls

- 			17d92: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17dd9: R_386_PC32	V92Mapper::process(unsigned char*)
- 			17df1: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17e22: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
- 			17e54: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17e6f: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
