# _ZN9ResamplerC1Ejfjfj Branch And Flow Map

- Symbol: _ZN9ResamplerC1Ejfjfj
- Start: 0x00035210
- End: 0x00035384
- Size: 0x00000175 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Mangled C++ helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00035210 | Entry and guard setup. |
| B1_ACTION | 0x00035210 | Main method behavior. |
| B2_RETURN | 0x00035384 | Return tail. |

## External Calls

- 			352db: R_386_PC32	LowPassFIR<float>::LowPassFIR(unsigned int, float, WindowType, float)
- 			352f0: R_386_PC32	sysdep_malloc
- 			35364: R_386_PC32	LowPassFIR<float>::~LowPassFIR()
- 			35377: R_386_PC32	sysdep_malloc
