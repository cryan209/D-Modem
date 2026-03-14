# _ZN19V90SpectralVerifierC1EP13V90Parameters Branch And Flow Map

- Symbol: _ZN19V90SpectralVerifierC1EP13V90Parameters
- Start: 0x00045b40
- End: 0x00045be1
- Size: 0x000000a2 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00045b40 | Entry and guard setup. |
| B1_ACTION | 0x00045b40 | Main method behavior. |
| B2_RETURN | 0x00045be1 | Return tail. |

## External Calls

- 			45b83: R_386_PC32	sysdep_malloc
- 			45b96: R_386_PC32	sysdep_malloc
- 			45ba5: R_386_PC32	sysdep_malloc
- 			45bce: R_386_PC32	Psd::Psd(unsigned int, WindowType, unsigned int)
