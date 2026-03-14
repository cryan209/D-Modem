# V90Phase3Modulator_generateJd Target Walkthrough

- Function: V90Phase3Modulator_generateJd
- Range: 0x0002b260 .. 0x0002b2af
- Disassembly: [V90Phase3Modulator_generateJd_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateJd_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateJd_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateJd_pseudoc.c)

## Purpose

Generate JD symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateJd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b260 | Entry and local state setup. |
| B1_ACTION | 0x0002b260 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b2af | Return tail. |

## Direct Calls

- 			2b292: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
