# V92Phase4Modulator_generateCPt Target Walkthrough

- Function: V92Phase4Modulator_generateCPt
- Symbol: V92Phase4Modulator::generateCPt()
- Range: 0x00017ff0 .. 0x0001804d
- Disassembly: [V92Phase4Modulator_generateCPt_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateCPt_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateCPt_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateCPt_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateCPt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017ff0 | Entry and local state setup. |
| B1_ACTION | 0x00017ff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001804d | Return tail. |

## Direct Calls

- 			18040: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
