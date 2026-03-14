# RingDetector_Delete Branch And Flow Map

- Symbol: RingDetector_Delete
- Start: 0x00002360
- End: 0x00002370
- Size: 0x00000011 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Delete/free detector/decoder runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00002360 | Entry and guard setup. |
| B1_ACTION | 0x00002360 | Main method behavior. |
| B2_RETURN | 0x00002370 | Return tail. |

## External Calls

- 			2369: R_386_PC32	sysdep_free
