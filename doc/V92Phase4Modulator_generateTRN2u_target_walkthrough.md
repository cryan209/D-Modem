# V92Phase4Modulator_generateTRN2u Target Walkthrough

- Function: V92Phase4Modulator_generateTRN2u
- Symbol: V92Phase4Modulator::generateTRN2u()
- Range: 0x00017c10 .. 0x00017c5d
- Disassembly: [V92Phase4Modulator_generateTRN2u_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateTRN2u_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateTRN2u_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateTRN2u_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateTRN2u_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017c10 | Entry and local state setup. |
| B1_ACTION | 0x00017c10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017c5d | Return tail. |

## Direct Calls

- 			17c2f: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17c53: R_386_PC32	V92Mapper::process(unsigned char*)
