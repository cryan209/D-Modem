# _ZN12V92PreFilterD2Ev Branch And Flow Map

- Symbol: _ZN12V92PreFilterD2Ev
- Start: 0x00057340
- End: 0x000573ab
- Size: 0x0000006c bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00057340 | Entry and guard setup. |
| B1_ACTION | 0x00057340 | Main method behavior. |
| B2_RETURN | 0x000573ab | Return tail. |

## External Calls

- 			57374: R_386_PC32	FloatFIR::~FloatFIR()
- 			5737c: R_386_PC32	sysdep_free
- 			57394: R_386_PC32	FloatIIR::~FloatIIR()
- 			5739c: R_386_PC32	sysdep_free
