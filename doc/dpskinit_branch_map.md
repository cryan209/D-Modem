# dpskinit Branch And Flow Map

- Symbol: dpskinit
- Start: 0x0005f400
- End: 0x0005f55a
- Size: 0x0000015b bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Signal/tone/detection DSP helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005f400 | Entry and guard setup. |
| B1_ACTION | 0x0005f400 | Main method behavior. |
| B2_RETURN | 0x0005f55a | Return tail. |

## External Calls

- 			5f46f: R_386_PC32	V34SetupModulator
