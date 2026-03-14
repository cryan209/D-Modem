# _ZN5V90CPD1Ev Branch And Flow Map

- Symbol: _ZN5V90CPD1Ev
- Start: 0x00051200
- End: 0x000512ac
- Size: 0x000000ad bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 5
- Direct calls: 6
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00051200 | Entry and guard setup. |
| B1_ACTION | 0x00051200 | Main method behavior. |
| B2_RETURN | 0x000512ac | Return tail. |

## External Calls

- 			51254: R_386_PC32	sysdep_free
- 			51264: R_386_PC32	sysdep_free
- 			51274: R_386_PC32	sysdep_free
- 			51284: R_386_PC32	sysdep_free
- 			51294: R_386_PC32	sysdep_free
- 			512a4: R_386_PC32	sysdep_free
