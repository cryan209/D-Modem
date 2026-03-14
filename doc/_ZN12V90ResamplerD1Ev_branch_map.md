# _ZN12V90ResamplerD1Ev Branch And Flow Map

- Symbol: _ZN12V90ResamplerD1Ev
- Start: 0x00034170
- End: 0x000341a9
- Size: 0x0000003a bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00034170 | Entry and guard setup. |
| B1_ACTION | 0x00034170 | Main method behavior. |
| B2_RETURN | 0x000341a9 | Return tail. |

## External Calls

- 			3418c: R_386_PC32	ResamplerTiming::~ResamplerTiming()
- 			34199: R_386_PC32	sysdep_free
- 			341a1: R_386_PC32	ResamplerTiming::~ResamplerTiming()
