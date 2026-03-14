# V90Phase3Modulator_generateJdPhase Target Walkthrough

- Function: V90Phase3Modulator_generateJdPhase
- Range: 0x0002b9f0 .. 0x0002ba3f
- Disassembly: [V90Phase3Modulator_generateJdPhase_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateJdPhase_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateJdPhase_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateJdPhase_pseudoc.c)

## Purpose

Generate JD phase symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateJdPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b9f0 | Entry and local state setup. |
| B1_ACTION | 0x0002b9f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ba3f | Return tail. |

## Direct Calls

- 			2ba22: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
