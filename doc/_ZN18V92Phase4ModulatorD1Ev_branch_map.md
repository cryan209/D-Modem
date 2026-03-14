# _ZN18V92Phase4ModulatorD1Ev Branch And Flow Map

- Symbol: _ZN18V92Phase4ModulatorD1Ev
- Start: 0x00016e40
- End: 0x00016e96
- Size: 0x00000057 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00016e40 | Entry and guard setup. |
| B1_ACTION | 0x00016e40 | Main method behavior. |
| B2_RETURN | 0x00016e96 | Return tail. |

## External Calls

- 			16e5d: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
- 			16e74: R_386_PC32	V92Mapper::~V92Mapper()
- 			16e7c: R_386_PC32	sysdep_free
- 			16e87: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
