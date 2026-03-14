# _ZN15V92BitsToSymbolC2EjP13V92Parameters Branch And Flow Map

- Symbol: _ZN15V92BitsToSymbolC2EjP13V92Parameters
- Start: 0x0004ded0
- End: 0x0004df38
- Size: 0x00000069 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004ded0 | Entry and guard setup. |
| B1_ACTION | 0x0004ded0 | Main method behavior. |
| B2_RETURN | 0x0004df38 | Return tail. |

## External Calls

- 			4def6: R_386_PC32	sysdep_malloc
- 			4df00: R_386_PC32	V92Transmitter::V92Transmitter()
- 			4df0d: R_386_PC32	sysdep_malloc
