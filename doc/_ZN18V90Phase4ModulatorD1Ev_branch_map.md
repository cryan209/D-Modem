# _ZN18V90Phase4ModulatorD1Ev Branch And Flow Map

- Symbol: _ZN18V90Phase4ModulatorD1Ev
- Start: 0x0002c600
- End: 0x0002c65d
- Size: 0x0000005e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c600 | Entry and guard setup. |
| B1_ACTION | 0x0002c600 | Main method behavior. |
| B2_RETURN | 0x0002c65d | Return tail. |

## External Calls

- 			2c627: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
- 			2c63b: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			2c643: R_386_PC32	sysdep_free
- 			2c64e: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
