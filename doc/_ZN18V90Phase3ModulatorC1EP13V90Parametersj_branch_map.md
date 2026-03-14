# _ZN18V90Phase3ModulatorC1EP13V90Parametersj Branch And Flow Map

- Symbol: _ZN18V90Phase3ModulatorC1EP13V90Parametersj
- Start: 0x0002c4a0
- End: 0x0002c51a
- Size: 0x0000007b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c4a0 | Entry and guard setup. |
| B1_ACTION | 0x0002c4a0 | Main method behavior. |
| B2_RETURN | 0x0002c51a | Return tail. |

## External Calls

- 			2c4ca: R_386_PC32	Scrambler<unsigned char, int>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			2c512: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
