# V22_SRE_free Branch And Flow Map

- Symbol: V22_SRE_free
- Start: 0x0008e0f0
- End: 0x0008e11d
- Size: 0x0000002e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V.22 SRE recovery lifecycle helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008e0f0 | Entry and guard setup. |
| B1_ACTION | 0x0008e0f0 | Main method behavior. |
| B2_RETURN | 0x0008e11d | Return tail. |

## External Calls

- 			8e0ff: R_386_PC32	sysdep_free
- 			8e10a: R_386_PC32	sysdep_free
- 			8e11a: R_386_PC32	sysdep_free
