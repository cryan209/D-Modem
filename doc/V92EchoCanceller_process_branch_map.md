# V92EchoCanceller_process Branch And Flow Map

- Symbol: V92EchoCanceller_process
- Start: 0x00011870
- End: 0x00011b89
- Size: 0x0000031a bytes

## Summary

- Conditional branches: 25
- Unconditional jumps: 10
- Direct calls: 1
- Core role: Core processing state-machine/algorithm step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00011870 | Entry and guard setup. |
| B1_ACTION | 0x00011870 | Main method behavior. |
| B2_RETURN | 0x00011b89 | Return tail. |

## External Calls

- 			11af4: R_386_PC32	V92EchoCanceller::setState(V92EchoCancellerState)
