# V90Phase3Modulator_generateJdNot Target Walkthrough

- Function: V90Phase3Modulator_generateJdNot
- Range: 0x0002b220 .. 0x0002b252
- Disassembly: [V90Phase3Modulator_generateJdNot_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateJdNot_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateJdNot_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateJdNot_pseudoc.c)

## Purpose

Generate JD-not symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateJdNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b220 | Entry and local state setup. |
| B1_ACTION | 0x0002b220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b252 | Return tail. |

## Direct Calls

- 			2b235: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
