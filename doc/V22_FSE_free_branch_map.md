# V22_FSE_free Branch And Flow Map

- Symbol: V22_FSE_free
- Start: 0x0008ce80
- End: 0x0008ced9
- Size: 0x0000005a bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 6
- Core role: V.22 FSE helper lifecycle/diagnostics routine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008ce80 | Entry and guard setup. |
| B1_ACTION | 0x0008ce80 | Main method behavior. |
| B2_RETURN | 0x0008ced9 | Return tail. |

## External Calls

- 			8ce8f: R_386_PC32	sysdep_free
- 			8ce9a: R_386_PC32	sysdep_free
- 			8cea5: R_386_PC32	sysdep_free
- 			8ceb0: R_386_PC32	sysdep_free
- 			8cebb: R_386_PC32	sysdep_free
- 			8cec6: R_386_PC32	sysdep_free
- 			8ced6: R_386_PC32	sysdep_free
