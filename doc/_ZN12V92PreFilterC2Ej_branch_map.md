# _ZN12V92PreFilterC2Ej Branch And Flow Map

- Symbol: _ZN12V92PreFilterC2Ej
- Start: 0x00057240
- End: 0x000572be
- Size: 0x0000007f bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00057240 | Entry and guard setup. |
| B1_ACTION | 0x00057240 | Main method behavior. |
| B2_RETURN | 0x000572be | Return tail. |

## External Calls

- 			5725f: R_386_PC32	sysdep_malloc
- 			5727c: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			5728b: R_386_PC32	sysdep_malloc
- 			572a8: R_386_PC32	FloatIIR::FloatIIR(unsigned int, float*, unsigned int)
