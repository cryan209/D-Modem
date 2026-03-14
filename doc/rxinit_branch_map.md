# rxinit Branch And Flow Map

- Symbol: rxinit
- Start: 0x0005ab80
- End: 0x0005ad45
- Size: 0x000001c6 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Initialize RX path state and helper structures.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005ab80 | Entry and guard setup. |
| B1_ACTION | 0x0005ab80 | Main method behavior. |
| B2_RETURN | 0x0005ad45 | Return tail. |

## External Calls

- 			5abbd: R_386_PC32	V34EqualizerCleanUp
- 			5abda: R_386_PC32	sysdep_memset
- 			5abf7: R_386_PC32	sysdep_memset
- 			5ac05: R_386_PC32	V34InitHilbertFilter
