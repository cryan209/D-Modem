# V92Phase4Modulator_generateSUVu Target Walkthrough

- Function: V92Phase4Modulator_generateSUVu
- Symbol: V92Phase4Modulator::generateSUVu()
- Range: 0x00017e80 .. 0x00017faf
- Disassembly: [V92Phase4Modulator_generateSUVu_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateSUVu_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateSUVu_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateSUVu_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateSUVu_pseudoc(void *self)
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
