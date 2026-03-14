# CID_MTD_detect Branch And Flow Map

- Symbol: CID_MTD_detect
- Start: 0x000926a0
- End: 0x000927a2
- Size: 0x00000103 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Caller-ID multi-tone detection logic.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000926a0 | Entry and guard setup. |
| B1_ACTION | 0x000926a0 | Main method behavior. |
| B2_RETURN | 0x000927a2 | Return tail. |

## External Calls

- 			92740: R_386_PC32	FPM_iir_filt
- 			92762: R_386_PC32	FPM_iir_filt
