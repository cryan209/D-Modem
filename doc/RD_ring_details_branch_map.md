# RD_ring_details Branch And Flow Map

- Symbol: RD_ring_details
- Start: 0x00002350
- End: 0x0000235f
- Size: 0x00000010 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Return ring detail information from detector state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00002350 | Entry and guard setup. |
| B1_ACTION | 0x00002350 | Main method behavior. |
| B2_RETURN | 0x0000235f | Return tail. |

## External Calls

- 			235c: R_386_PC32	RingDetector_GetLastRing
