# V92ConvolutionEncoder_reset Branch And Flow Map

- Symbol: V92ConvolutionEncoder_reset
- Start: 0x00054d60
- End: 0x00054d7f
- Size: 0x00000020 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00054d60 | Entry and guard setup. |
| B1_ACTION | 0x00054d60 | Main method behavior. |
| B2_RETURN | 0x00054d7f | Return tail. |

## External Calls

- 			54d72: R_386_PC32	V92ConvolutionEncoder::makeStateTtransitionTable()
