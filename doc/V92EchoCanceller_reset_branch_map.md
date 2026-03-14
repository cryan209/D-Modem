# V92EchoCanceller_reset Branch And Flow Map

- Symbol: V92EchoCanceller_reset
- Start: 0x00010fd0
- End: 0x00011092
- Size: 0x000000c3 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00010fd0 | Entry and guard setup. |
| B1_ACTION | 0x00010fd0 | Main method behavior. |
| B2_RETURN | 0x00011092 | Return tail. |

## External Calls

- 			11057: R_386_PC32	edprintf
- 			1107f: R_386_PC32	edprintf
- 			1108f: R_386_PC32	FloatARMA::reset()
