# _ZN18V90Phase3ModulatorC1EP13V90Parametersj Target Walkthrough

- Function: _ZN18V90Phase3ModulatorC1EP13V90Parametersj
- Symbol: _ZN18V90Phase3ModulatorC1EP13V90Parametersj
- Range: 0x0002c4a0 .. 0x0002c51a
- Disassembly: [_ZN18V90Phase3ModulatorC1EP13V90Parametersj_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3ModulatorC1EP13V90Parametersj_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3ModulatorC1EP13V90Parametersj_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3ModulatorC1EP13V90Parametersj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3ModulatorC1EP13V90Parametersj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c4a0 | Entry and local state setup. |
| B1_ACTION | 0x0002c4a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c51a | Return tail. |

## Direct Calls

- 			2c4ca: R_386_PC32	Scrambler<unsigned char, int>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			2c512: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
