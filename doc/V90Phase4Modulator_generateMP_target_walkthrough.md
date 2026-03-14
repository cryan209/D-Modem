# V90Phase4Modulator_generateMP Target Walkthrough

- Function: V90Phase4Modulator_generateMP
- Range: 0x0002dbd0 .. 0x0002dc76
- Disassembly: [V90Phase4Modulator_generateMP_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateMP_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateMP_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateMP_pseudoc.c)

## Purpose

Generate MP message symbols.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateMP_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002dbd0 | Entry and local state setup. |
| B1_ACTION | 0x0002dbd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002dc76 | Return tail. |

## Direct Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
