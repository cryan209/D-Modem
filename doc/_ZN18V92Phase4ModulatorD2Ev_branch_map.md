# _ZN18V92Phase4ModulatorD2Ev Branch And Flow Map

- Symbol: _ZN18V92Phase4ModulatorD2Ev
- Start: 0x00016de0
- End: 0x00016e36
- Size: 0x00000057 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00016de0 | Entry and guard setup. |
| B1_ACTION | 0x00016de0 | Main method behavior. |
| B2_RETURN | 0x00016e36 | Return tail. |

## External Calls

- 			16dfd: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
- 			16e14: R_386_PC32	V92Mapper::~V92Mapper()
- 			16e1c: R_386_PC32	sysdep_free
- 			16e27: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
