# V22_SRE_init Branch And Flow Map

- Symbol: V22_SRE_init
- Start: 0x0008df60
- End: 0x0008e0e2
- Size: 0x00000183 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 2
- Direct calls: 3
- Core role: V.22 SRE recovery lifecycle helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008df60 | Entry and guard setup. |
| B1_ACTION | 0x0008df60 | Main method behavior. |
| B2_RETURN | 0x0008e0e2 | Return tail. |

## External Calls

- 			8e0b2: R_386_PC32	sysdep_malloc
- 			8e0c6: R_386_PC32	sysdep_malloc
- 			8e0d5: R_386_PC32	sysdep_malloc
