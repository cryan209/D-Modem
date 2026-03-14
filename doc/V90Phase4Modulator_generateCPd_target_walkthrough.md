# V90Phase4Modulator_generateCPd Target Walkthrough

- Function: V90Phase4Modulator_generateCPd
- Range: 0x0002e540 .. 0x0002e5e6
- Disassembly: [V90Phase4Modulator_generateCPd_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateCPd_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateCPd_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateCPd_pseudoc.c)

## Purpose

Generate CPd symbols.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateCPd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002e540 | Entry and local state setup. |
| B1_ACTION | 0x0002e540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002e5e6 | Return tail. |

## Direct Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
