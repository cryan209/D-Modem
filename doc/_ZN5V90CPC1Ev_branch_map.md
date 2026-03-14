# _ZN5V90CPC1Ev Branch And Flow Map

- Symbol: _ZN5V90CPC1Ev
- Start: 0x00051590
- End: 0x00051650
- Size: 0x000000c1 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 6
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00051590 | Entry and guard setup. |
| B1_ACTION | 0x00051590 | Main method behavior. |
| B2_RETURN | 0x00051650 | Return tail. |

## External Calls

- 			515a0: R_386_PC32	sysdep_malloc
- 			515b2: R_386_PC32	sysdep_malloc
- 			515c4: R_386_PC32	sysdep_malloc
- 			515d6: R_386_PC32	sysdep_malloc
- 			515e8: R_386_PC32	sysdep_malloc
- 			515fa: R_386_PC32	sysdep_malloc
