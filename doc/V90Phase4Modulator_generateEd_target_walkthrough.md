# V90Phase4Modulator_generateEd Target Walkthrough

- Function: V90Phase4Modulator_generateEd
- Range: 0x0002db30 .. 0x0002dbc4
- Disassembly: [V90Phase4Modulator_generateEd_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateEd_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateEd_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateEd_pseudoc.c)

## Purpose

Generate Ed symbols.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateEd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002db30 | Entry and local state setup. |
| B1_ACTION | 0x0002db30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002dbc4 | Return tail. |

## Direct Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
