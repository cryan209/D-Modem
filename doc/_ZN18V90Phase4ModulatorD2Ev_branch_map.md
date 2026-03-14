# _ZN18V90Phase4ModulatorD2Ev Branch And Flow Map

- Symbol: _ZN18V90Phase4ModulatorD2Ev
- Start: 0x0002c5a0
- End: 0x0002c5fd
- Size: 0x0000005e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c5a0 | Entry and guard setup. |
| B1_ACTION | 0x0002c5a0 | Main method behavior. |
| B2_RETURN | 0x0002c5fd | Return tail. |

## External Calls

- 			2c5c7: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
- 			2c5db: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			2c5e3: R_386_PC32	sysdep_free
- 			2c5ee: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
