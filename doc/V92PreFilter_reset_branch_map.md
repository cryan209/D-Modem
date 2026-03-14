# V92PreFilter_reset Branch And Flow Map

- Symbol: V92PreFilter_reset
- Start: 0x00057420
- End: 0x00057442
- Size: 0x00000023 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00057420 | Entry and guard setup. |
| B1_ACTION | 0x00057420 | Main method behavior. |
| B2_RETURN | 0x00057442 | Return tail. |

## External Calls

- 			5742f: R_386_PC32	FloatFIR::reset()
- 			5743f: R_386_PC32	FloatIIR::reset()
