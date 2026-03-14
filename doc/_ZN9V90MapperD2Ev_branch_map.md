# _ZN9V90MapperD2Ev Branch And Flow Map

- Symbol: _ZN9V90MapperD2Ev
- Start: 0x0002fed0
- End: 0x0002ff0c
- Size: 0x0000003d bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002fed0 | Entry and guard setup. |
| B1_ACTION | 0x0002fed0 | Main method behavior. |
| B2_RETURN | 0x0002ff0c | Return tail. |

## External Calls

- 			2fee9: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
- 			2fef6: R_386_PC32	sysdep_free
- 			2ff04: R_386_PC32	V90SpectralShaper::~V90SpectralShaper()
