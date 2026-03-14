# GenerateCallingTone Branch And Flow Map

- Symbol: GenerateCallingTone
- Start: 0x0007e030
- End: 0x0007e106
- Size: 0x000000d7 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 3
- Direct calls: 1
- Core role: Tone generation/detection control helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007e030 | Entry and guard setup. |
| B1_ACTION | 0x0007e030 | Main method behavior. |
| B2_RETURN | 0x0007e106 | Return tail. |

## External Calls

- 			7e0c2: R_386_PC32	TONE_read
