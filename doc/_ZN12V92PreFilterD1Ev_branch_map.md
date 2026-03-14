# _ZN12V92PreFilterD1Ev Branch And Flow Map

- Symbol: _ZN12V92PreFilterD1Ev
- Start: 0x000573b0
- End: 0x0005741b
- Size: 0x0000006c bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000573b0 | Entry and guard setup. |
| B1_ACTION | 0x000573b0 | Main method behavior. |
| B2_RETURN | 0x0005741b | Return tail. |

## External Calls

- 			573e4: R_386_PC32	FloatFIR::~FloatFIR()
- 			573ec: R_386_PC32	sysdep_free
- 			57404: R_386_PC32	FloatIIR::~FloatIIR()
- 			5740c: R_386_PC32	sysdep_free
