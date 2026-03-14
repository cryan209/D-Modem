# txinit Branch And Flow Map

- Symbol: txinit
- Start: 0x0005d670
- End: 0x0005d764
- Size: 0x000000f5 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Initialize TX path state and output scaling.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005d670 | Entry and guard setup. |
| B1_ACTION | 0x0005d670 | Main method behavior. |
| B2_RETURN | 0x0005d764 | Return tail. |

## External Calls

- 			5d6c5: R_386_PC32	V34EchoCleanUp
- 			5d6d3: R_386_PC32	V34EchoCleanUp
- 			5d70d: R_386_PC32	sysdep_memset
- 			5d73f: R_386_PC32	sysdep_memset
- 			5d751: R_386_PC32	sysdep_memset
