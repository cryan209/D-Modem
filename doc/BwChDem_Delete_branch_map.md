# BwChDem_Delete Branch And Flow Map

- Symbol: BwChDem_Delete
- Start: 0x00087680
- End: 0x000876b4
- Size: 0x00000035 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Destroy bandwidth channel demodulator state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00087680 | Entry and guard setup. |
| B1_ACTION | 0x00087680 | Main method behavior. |
| B2_RETURN | 0x000876b4 | Return tail. |

## External Calls

- 			87693: R_386_PC32	FPM_TONE_delete
- 			8769e: R_386_PC32	sysdep_free
- 			876ab: R_386_PC32	sysdep_free
