# V92Phase4Modulator_generateB1u Target Walkthrough

- Function: V92Phase4Modulator_generateB1u
- Symbol: V92Phase4Modulator::generateB1u()
- Range: 0x00017b70 .. 0x00017c04
- Disassembly: [V92Phase4Modulator_generateB1u_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateB1u_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateB1u_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateB1u_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateB1u_pseudoc(void *self)
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
