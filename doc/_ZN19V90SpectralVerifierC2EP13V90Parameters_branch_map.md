# _ZN19V90SpectralVerifierC2EP13V90Parameters Branch And Flow Map

- Symbol: _ZN19V90SpectralVerifierC2EP13V90Parameters
- Start: 0x00045a90
- End: 0x00045b31
- Size: 0x000000a2 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00045a90 | Entry and guard setup. |
| B1_ACTION | 0x00045a90 | Main method behavior. |
| B2_RETURN | 0x00045b31 | Return tail. |

## External Calls

- 			45ad3: R_386_PC32	sysdep_malloc
- 			45ae6: R_386_PC32	sysdep_malloc
- 			45af5: R_386_PC32	sysdep_malloc
- 			45b1e: R_386_PC32	Psd::Psd(unsigned int, WindowType, unsigned int)
