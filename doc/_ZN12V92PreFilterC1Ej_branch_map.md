# _ZN12V92PreFilterC1Ej Branch And Flow Map

- Symbol: _ZN12V92PreFilterC1Ej
- Start: 0x000572c0
- End: 0x0005733e
- Size: 0x0000007f bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000572c0 | Entry and guard setup. |
| B1_ACTION | 0x000572c0 | Main method behavior. |
| B2_RETURN | 0x0005733e | Return tail. |

## External Calls

- 			572df: R_386_PC32	sysdep_malloc
- 			572fc: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			5730b: R_386_PC32	sysdep_malloc
- 			57328: R_386_PC32	FloatIIR::FloatIIR(unsigned int, float*, unsigned int)
