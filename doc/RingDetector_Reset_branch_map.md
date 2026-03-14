# RingDetector_Reset Branch And Flow Map

- Symbol: RingDetector_Reset
- Start: 0x00002380
- End: 0x00002540
- Size: 0x000001c1 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Reset detector runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00002380 | Entry and guard setup. |
| B1_ACTION | 0x00002380 | Main method behavior. |
| B2_RETURN | 0x00002540 | Return tail. |

## External Calls

- 			2511: R_386_PC32	dsplibs_debug_printf
