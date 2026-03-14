# _ZN15V90BitsToSymbolC2EjP13V90Parameters Branch And Flow Map

- Symbol: _ZN15V90BitsToSymbolC2EjP13V90Parameters
- Start: 0x0002f730
- End: 0x0002f79f
- Size: 0x00000070 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f730 | Entry and guard setup. |
| B1_ACTION | 0x0002f730 | Main method behavior. |
| B2_RETURN | 0x0002f79f | Return tail. |

## External Calls

- 			2f756: R_386_PC32	sysdep_malloc
- 			2f767: R_386_PC32	V90Mapper::V90Mapper(V90Parameters*)
- 			2f774: R_386_PC32	sysdep_malloc
