# _ZN12V90ModulatorD2Ev Branch And Flow Map

- Symbol: _ZN12V90ModulatorD2Ev
- Start: 0x00019b90
- End: 0x00019c56
- Size: 0x000000c7 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 0
- Direct calls: 10
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019b90 | Entry and guard setup. |
| B1_ACTION | 0x00019b90 | Main method behavior. |
| B2_RETURN | 0x00019c56 | Return tail. |

## External Calls

- 			19bc7: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
- 			19bd4: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			19bdc: R_386_PC32	sysdep_free
- 			19bf4: R_386_PC32	V90Phase4Modulator::~V90Phase4Modulator()
- 			19bfc: R_386_PC32	sysdep_free
- 			19c14: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			19c1c: R_386_PC32	sysdep_free
- 			19c34: R_386_PC32	sysdep_free
- 			19c44: R_386_PC32	sysdep_free
- 			19c4f: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
