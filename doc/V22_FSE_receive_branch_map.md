# V22_FSE_receive Branch And Flow Map

- Symbol: V22_FSE_receive
- Start: 0x0008c5a0
- End: 0x0008ccfc
- Size: 0x0000075d bytes

## Summary

- Conditional branches: 29
- Unconditional jumps: 9
- Direct calls: 9
- Core role: Run V.22 receive recovery/filtering helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008c5a0 | Entry and guard setup. |
| B1_ACTION | 0x0008c5a0 | Main method behavior. |
| B2_RETURN | 0x0008ccfc | Return tail. |

## External Calls

- 			8c6a2: R_386_PC32	sysdep_memcpy
- 			8c7b3: R_386_PC32	FPM_atan
- 			8c7c8: R_386_PC32	FPM_phasor
- 			8c829: R_386_PC32	FPM_phasor
- 			8c9df: R_386_PC32	FPM_phasor
- 			8cba2: R_386_PC32	sysdep_memcpy
- 			8cc0c: R_386_PC32	sysdep_memcpy
- 			8cce1: R_386_PC32	sysdep_memcpy
