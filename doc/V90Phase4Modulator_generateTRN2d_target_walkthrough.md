# V90Phase4Modulator_generateTRN2d Target Walkthrough

- Function: V90Phase4Modulator_generateTRN2d
- Range: 0x0002da90 .. 0x0002db24
- Disassembly: [V90Phase4Modulator_generateTRN2d_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateTRN2d_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateTRN2d_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateTRN2d_pseudoc.c)

## Purpose

Generate TRN2d training symbols.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateTRN2d_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002da90 | Entry and local state setup. |
| B1_ACTION | 0x0002da90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002db24 | Return tail. |

## Direct Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
