# _ZN18V92Phase3ModulatorC2EP13V92Parameters Branch And Flow Map

- Symbol: _ZN18V92Phase3ModulatorC2EP13V92Parameters
- Start: 0x00016d70
- End: 0x00016dd8
- Size: 0x00000069 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00016d70 | Entry and guard setup. |
| B1_ACTION | 0x00016d70 | Main method behavior. |
| B2_RETURN | 0x00016dd8 | Return tail. |

## External Calls

- 			16d9a: R_386_PC32	Scrambler<unsigned char, int>::Scrambler(unsigned int, unsigned int, unsigned int)
- 			16dd0: R_386_PC32	V92Phase3Modulator::reset(short, V92Phase3ModulatorState, unsigned int, V92Ja*, tagV90DILdescriptor const*, unsigned int)
