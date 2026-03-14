# _ZN15V92BitsToSymbolD1Ev Branch And Flow Map

- Symbol: _ZN15V92BitsToSymbolD1Ev
- Start: 0x0004e010
- End: 0x0004e063
- Size: 0x00000054 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004e010 | Entry and guard setup. |
| B1_ACTION | 0x0004e010 | Main method behavior. |
| B2_RETURN | 0x0004e063 | Return tail. |

## External Calls

- 			4e03c: R_386_PC32	V92Transmitter::~V92Transmitter()
- 			4e044: R_386_PC32	sysdep_free
- 			4e054: R_386_PC32	sysdep_free
