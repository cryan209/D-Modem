# _ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj Branch And Flow Map

- Symbol: _ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj
- Start: 0x00010690
- End: 0x0001079a
- Size: 0x0000010b bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Mangled C++ helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00010690 | Entry and guard setup. |
| B1_ACTION | 0x00010690 | Main method behavior. |
| B2_RETURN | 0x0001079a | Return tail. |

## External Calls

- 			106b7: R_386_PC32	sysdep_malloc
- 			106e9: R_386_PC32	GenericIIR<float, double>::GenericIIR(unsigned int, unsigned int, double*, double*, unsigned int)
- 			1073e: R_386_PC32	GenericIIR<float, double>::reset()
