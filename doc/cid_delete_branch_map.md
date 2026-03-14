# cid_delete Branch And Flow Map

- Symbol: cid_delete
- Start: 0x0008fee0
- End: 0x0008ff35
- Size: 0x00000056 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Caller-ID utility/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008fee0 | Entry and guard setup. |
| B1_ACTION | 0x0008fee0 | Main method behavior. |
| B2_RETURN | 0x0008ff35 | Return tail. |

## External Calls

- 			8ff08: R_386_PC32	FPM_MRF_free
- 			8ff13: R_386_PC32	sysdep_free
- 			8ff20: R_386_PC32	sysdep_free
- 			8ff2a: R_386_PC32	sysdep_free
