# _ZN12V90ResamplerD2Ev Branch And Flow Map

- Symbol: _ZN12V90ResamplerD2Ev
- Start: 0x00034130
- End: 0x00034169
- Size: 0x0000003a bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00034130 | Entry and guard setup. |
| B1_ACTION | 0x00034130 | Main method behavior. |
| B2_RETURN | 0x00034169 | Return tail. |

## External Calls

- 			3414c: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			34159: R_386_PC32	sysdep_free
- 			34161: R_386_PC32	ResamplerTiming::~ResamplerTiming()
