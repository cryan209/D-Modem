# V92Phase4Modulator_generateRm Target Walkthrough

- Function: V92Phase4Modulator_generateRm
- Symbol: V92Phase4Modulator::generateRm()
- Range: 0x00017ad0 .. 0x00017b64
- Disassembly: [V92Phase4Modulator_generateRm_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateRm_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateRm_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateRm_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateRm_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017ad0 | Entry and local state setup. |
| B1_ACTION | 0x00017ad0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017b64 | Return tail. |

## Direct Calls

- 			17ae0: R_386_PC32	V92BitsToSymbol::nofBitsForNextTime()
- 			17b03: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17b24: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17b3f: R_386_PC32	V92BitsToSymbol::process(unsigned char*, unsigned int)
- 			17b56: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
