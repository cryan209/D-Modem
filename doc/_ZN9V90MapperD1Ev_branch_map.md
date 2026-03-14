# _ZN9V90MapperD1Ev Branch And Flow Map

- Symbol: _ZN9V90MapperD1Ev
- Start: 0x0002ff10
- End: 0x0002ff4c
- Size: 0x0000003d bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002ff10 | Entry and guard setup. |
| B1_ACTION | 0x0002ff10 | Main method behavior. |
| B2_RETURN | 0x0002ff4c | Return tail. |

## External Calls

- 			2ff29: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
- 			2ff36: R_386_PC32	sysdep_free
- 			2ff44: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
