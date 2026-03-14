# fskdemodulate Branch And Flow Map

- Symbol: fskdemodulate
- Start: 0x00073d10
- End: 0x00073e1e
- Size: 0x0000010f bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 3
- Direct calls: 1
- Core role: Signal/tone/detection DSP helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00073d10 | Entry and guard setup. |
| B1_ACTION | 0x00073d10 | Main method behavior. |
| B2_RETURN | 0x00073e1e | Return tail. |

## External Calls

- 			73d4b: R_386_PC32	fskdetect
