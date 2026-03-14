# _ZN5V90CPC2Ev Branch And Flow Map

- Symbol: _ZN5V90CPC2Ev
- Start: 0x00051660
- End: 0x00051720
- Size: 0x000000c1 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 6
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00051660 | Entry and guard setup. |
| B1_ACTION | 0x00051660 | Main method behavior. |
| B2_RETURN | 0x00051720 | Return tail. |

## External Calls

- 			51670: R_386_PC32	sysdep_malloc
- 			51682: R_386_PC32	sysdep_malloc
- 			51694: R_386_PC32	sysdep_malloc
- 			516a6: R_386_PC32	sysdep_malloc
- 			516b8: R_386_PC32	sysdep_malloc
- 			516ca: R_386_PC32	sysdep_malloc
