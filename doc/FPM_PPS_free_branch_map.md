# FPM_PPS_free Branch And Flow Map

- Symbol: FPM_PPS_free
- Start: 0x000a9890
- End: 0x000a98b2
- Size: 0x00000023 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Release or cleanup FPM module resources/state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a9890 | Entry and guard setup. |
| B1_ACTION | 0x000a9890 | Main method behavior. |
| B2_RETURN | 0x000a98b2 | Return tail. |

## External Calls

- 			a989f: R_386_PC32	sysdep_free
- 			a98af: R_386_PC32	sysdep_free
