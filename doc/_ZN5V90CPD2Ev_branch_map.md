# _ZN5V90CPD2Ev Branch And Flow Map

- Symbol: _ZN5V90CPD2Ev
- Start: 0x00051150
- End: 0x000511fc
- Size: 0x000000ad bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 5
- Direct calls: 6
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00051150 | Entry and guard setup. |
| B1_ACTION | 0x00051150 | Main method behavior. |
| B2_RETURN | 0x000511fc | Return tail. |

## External Calls

- 			511a4: R_386_PC32	sysdep_free
- 			511b4: R_386_PC32	sysdep_free
- 			511c4: R_386_PC32	sysdep_free
- 			511d4: R_386_PC32	sysdep_free
- 			511e4: R_386_PC32	sysdep_free
- 			511f4: R_386_PC32	sysdep_free
