# V34EchoHistoryBackwardClean Branch And Flow Map

- Symbol: V34EchoHistoryBackwardClean
- Start: 0x00071fe0
- End: 0x00072173
- Size: 0x00000194 bytes

## Summary

- Conditional branches: 18
- Unconditional jumps: 7
- Direct calls: 3
- Core role: Clean/reset echo path histories and helper buffers.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00071fe0 | Entry and guard setup. |
| B1_ACTION | 0x00071fe0 | Main method behavior. |
| B2_RETURN | 0x00072173 | Return tail. |

## External Calls

- 			720e0: R_386_PC32	sysdep_memset
- 			72101: R_386_PC32	sysdep_memset
- 			72153: R_386_PC32	sysdep_memset
