# V22_SRE_recover Branch And Flow Map

- Symbol: V22_SRE_recover
- Start: 0x0008d800
- End: 0x0008df5a
- Size: 0x0000075b bytes

## Summary

- Conditional branches: 33
- Unconditional jumps: 15
- Direct calls: 5
- Core role: Run V.22 receive recovery/filtering helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008d800 | Entry and guard setup. |
| B1_ACTION | 0x0008d800 | Main method behavior. |
| B2_RETURN | 0x0008df5a | Return tail. |

## External Calls

- 			8d880: R_386_PC32	sysdep_memcpy
- 			8dbc1: R_386_PC32	FPM_atan
- 			8ddae: R_386_PC32	sysdep_memcpy
- 			8de38: R_386_PC32	sysdep_memcpy
- 			8de80: R_386_PC32	sysdep_memcpy
