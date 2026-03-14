# _ZN15V90BitsToSymbolD2Ev Branch And Flow Map

- Symbol: _ZN15V90BitsToSymbolD2Ev
- Start: 0x0002f810
- End: 0x0002f863
- Size: 0x00000054 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f810 | Entry and guard setup. |
| B1_ACTION | 0x0002f810 | Main method behavior. |
| B2_RETURN | 0x0002f863 | Return tail. |

## External Calls

- 			2f83c: R_386_PC32	V90Mapper::~V90Mapper()
- 			2f844: R_386_PC32	sysdep_free
- 			2f854: R_386_PC32	sysdep_free
