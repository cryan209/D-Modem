# V92EchoCanceller_updateEchoHistory Branch And Flow Map

- Symbol: V92EchoCanceller_updateEchoHistory
- Start: 0x00011770
- End: 0x00011863
- Size: 0x000000f4 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 2
- Core role: Update detector/filter history and state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00011770 | Entry and guard setup. |
| B1_ACTION | 0x00011770 | Main method behavior. |
| B2_RETURN | 0x00011863 | Return tail. |

## External Calls

- 			117b6: R_386_PC32	FloatARMA::process(float)
- 			117f4: R_386_PC32	FloatARMA::process(float)
