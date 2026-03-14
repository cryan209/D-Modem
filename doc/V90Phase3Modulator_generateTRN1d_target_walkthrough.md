# V90Phase3Modulator_generateTRN1d Target Walkthrough

- Function: V90Phase3Modulator_generateTRN1d
- Range: 0x0002b2b0 .. 0x0002b2eb
- Disassembly: [V90Phase3Modulator_generateTRN1d_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateTRN1d_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateTRN1d_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateTRN1d_pseudoc.c)

## Purpose

Generate TRN1d training symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateTRN1d_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b2b0 | Entry and local state setup. |
| B1_ACTION | 0x0002b2b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b2eb | Return tail. |

## Direct Calls

- 			2b2c8: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
