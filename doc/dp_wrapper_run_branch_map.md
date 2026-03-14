# dp_wrapper_run Branch And Flow Map

- Symbol: dp_wrapper_run
- Start: 0x00005d40
- End: 0x00005f7e
- Size: 0x0000023f bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 2
- Direct calls: 5
- Core role: Run datapump wrapper dispatch loop for current mode/session.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00005d40 | Entry and guard setup. |
| B1_ACTION | 0x00005d40 | Main method behavior. |
| B2_RETURN | 0x00005f7e | Return tail. |

## External Calls

- 			5dca: R_386_PC32	sysdep_memcpy
- 			5eac: R_386_PC32	sysdep_memcpy
- 			5f23: R_386_PC32	RcFixed_Resample
- 			5f65: R_386_PC32	RcFixed_Resample
