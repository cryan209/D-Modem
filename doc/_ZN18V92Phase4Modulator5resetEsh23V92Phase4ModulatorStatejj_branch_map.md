# _ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
- Start: 0x00019030
- End: 0x00019151
- Size: 0x00000122 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 5
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019030 | Entry and guard setup. |
| B1_ACTION | 0x00019030 | Main method behavior. |
| B2_RETURN | 0x00019151 | Return tail. |

## External Calls

- 			1908a: R_386_PC32	V92Mapper::reset(short, unsigned char)
- 			19098: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			19107: R_386_PC32	V92CP::infoToBits()
- 			1911c: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			19144: R_386_PC32	V92Phase4Modulator::generateSymbol()
