# _ZN9V90MapperC1EP13V90Parameters Branch And Flow Map

- Symbol: _ZN9V90MapperC1EP13V90Parameters
- Start: 0x0002ff50
- End: 0x0002ffd9
- Size: 0x0000008a bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002ff50 | Entry and guard setup. |
| B1_ACTION | 0x0002ff50 | Main method behavior. |
| B2_RETURN | 0x0002ffd9 | Return tail. |

## External Calls

- 			2ff62: R_386_PC32	ModulusEncoder::ModulusEncoder()
- 			2ff70: R_386_PC32	V90SpectralShaper::V90SpectralShaper()
- 			2ff83: R_386_PC32	sysdep_malloc
