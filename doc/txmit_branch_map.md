# txmit Branch And Flow Map

- Symbol: txmit
- Start: 0x0005d7b0
- End: 0x0005d937
- Size: 0x00000188 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Execute TX symbol generation/queueing step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005d7b0 | Entry and guard setup. |
| B1_ACTION | 0x0005d7b0 | Main method behavior. |
| B2_RETURN | 0x0005d937 | Return tail. |

## External Calls

- 			5d7ed: R_386_PC32	V34ModulatorProcess
- 			5d870: R_386_PC32	V34EchoPreFilter
- 			5d90e: R_386_PC32	V34EchoUpdateDelayLine
- 			5d91e: R_386_PC32	V34EchoUpdateDelayLine
