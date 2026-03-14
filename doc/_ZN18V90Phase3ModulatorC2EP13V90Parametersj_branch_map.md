# _ZN18V90Phase3ModulatorC2EP13V90Parametersj Branch And Flow Map

- Symbol: _ZN18V90Phase3ModulatorC2EP13V90Parametersj
- Start: 0x0002c520
- End: 0x0002c59a
- Size: 0x0000007b bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c520 | Entry and guard setup. |
| B1_ACTION | 0x0002c520 | Main method behavior. |
| B2_RETURN | 0x0002c59a | Return tail. |

## External Calls

- 			2c54a: R_386_PC32	Scrambler<unsigned char, int>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			2c592: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
