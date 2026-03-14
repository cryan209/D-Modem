# _ZN12V90ResamplerD0Ev Branch And Flow Map

- Symbol: _ZN12V90ResamplerD0Ev
- Start: 0x000341b0
- End: 0x000341fc
- Size: 0x0000004d bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000341b0 | Entry and guard setup. |
| B1_ACTION | 0x000341b0 | Main method behavior. |
| B2_RETURN | 0x000341fc | Return tail. |

## External Calls

- 			341cc: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			341d9: R_386_PC32	sysdep_free
- 			341e4: R_386_PC32	sysdep_free
- 			341ec: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			341f9: R_386_PC32	sysdep_free
