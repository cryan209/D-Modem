# _ZN18V92Phase3ModulatorC1EP13V92Parameters Target Walkthrough

- Function: _ZN18V92Phase3ModulatorC1EP13V92Parameters
- Symbol: _ZN18V92Phase3ModulatorC1EP13V92Parameters
- Range: 0x00016d00 .. 0x00016d68
- Disassembly: [_ZN18V92Phase3ModulatorC1EP13V92Parameters_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase3ModulatorC1EP13V92Parameters_disasm.asm)
- Pseudo-C: [_ZN18V92Phase3ModulatorC1EP13V92Parameters_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase3ModulatorC1EP13V92Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase3ModulatorC1EP13V92Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016d00 | Entry and local state setup. |
| B1_ACTION | 0x00016d00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016d68 | Return tail. |

## Direct Calls

- 			16d2a: R_386_PC32	Scrambler<unsigned char, int>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			16d60: R_386_PC32	V92Phase3Modulator::reset(short, V92Phase3ModulatorState, unsigned int, V92Ja*, tagV90DILdescriptor const*, unsigned int)
