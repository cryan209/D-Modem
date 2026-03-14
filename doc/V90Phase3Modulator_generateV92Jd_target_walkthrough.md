# V90Phase3Modulator_generateV92Jd Target Walkthrough

- Function: V90Phase3Modulator_generateV92Jd
- Range: 0x0002ba40 .. 0x0002ba8f
- Disassembly: [V90Phase3Modulator_generateV92Jd_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateV92Jd_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateV92Jd_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateV92Jd_pseudoc.c)

## Purpose

Generate V.92 JD symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateV92Jd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ba40 | Entry and local state setup. |
| B1_ACTION | 0x0002ba40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ba8f | Return tail. |

## Direct Calls

- 			2ba72: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
