# _ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj Branch And Flow Map

- Symbol: _ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj
- Start: 0x000107a0
- End: 0x000108aa
- Size: 0x0000010b bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Mangled C++ helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000107a0 | Entry and guard setup. |
| B1_ACTION | 0x000107a0 | Main method behavior. |
| B2_RETURN | 0x000108aa | Return tail. |

## External Calls

- 			107c7: R_386_PC32	sysdep_malloc
- 			107f9: R_386_PC32	GenericIIR<float, double>::GenericIIR(unsigned int, unsigned int, double*, double*, unsigned int)
- 			1084e: R_386_PC32	GenericIIR<float, double>::reset()
