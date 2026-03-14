# _ZN15V90BitsToSymbolD1Ev Branch And Flow Map

- Symbol: _ZN15V90BitsToSymbolD1Ev
- Start: 0x0002f870
- End: 0x0002f8c3
- Size: 0x00000054 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f870 | Entry and guard setup. |
| B1_ACTION | 0x0002f870 | Main method behavior. |
| B2_RETURN | 0x0002f8c3 | Return tail. |

## External Calls

- 			2f89c: R_386_PC32	V90Mapper::~V90Mapper()
- 			2f8a4: R_386_PC32	sysdep_free
- 			2f8b4: R_386_PC32	sysdep_free
