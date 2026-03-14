# _ZN12V90ModulatorD1Ev Branch And Flow Map

- Symbol: _ZN12V90ModulatorD1Ev
- Start: 0x00019c60
- End: 0x00019d26
- Size: 0x000000c7 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 0
- Direct calls: 10
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019c60 | Entry and guard setup. |
| B1_ACTION | 0x00019c60 | Main method behavior. |
| B2_RETURN | 0x00019d26 | Return tail. |

## External Calls

- 			19c97: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
- 			19ca4: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			19cac: R_386_PC32	sysdep_free
- 			19cc4: R_386_PC32	V90Phase4Modulator::~V90Phase4Modulator()
- 			19ccc: R_386_PC32	sysdep_free
- 			19ce4: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			19cec: R_386_PC32	sysdep_free
- 			19d04: R_386_PC32	sysdep_free
- 			19d14: R_386_PC32	sysdep_free
- 			19d1f: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
