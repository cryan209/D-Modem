# _ZN9ResamplerC2Ejfjfj Branch And Flow Map

- Symbol: _ZN9ResamplerC2Ejfjfj
- Start: 0x00035390
- End: 0x00035504
- Size: 0x00000175 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Mangled C++ helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00035390 | Entry and guard setup. |
| B1_ACTION | 0x00035390 | Main method behavior. |
| B2_RETURN | 0x00035504 | Return tail. |

## External Calls

- 			3545b: R_386_PC32	LowPassFIR<float>::LowPassFIR(unsigned int, float, WindowType, float)
- 			35470: R_386_PC32	sysdep_malloc
- 			354e4: R_386_PC32	LowPassFIR<float>::~LowPassFIR()
- 			354f7: R_386_PC32	sysdep_malloc
