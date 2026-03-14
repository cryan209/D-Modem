# SetToneDetect Branch And Flow Map

- Symbol: SetToneDetect
- Start: 0x00083600
- End: 0x0008366d
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Tone generation/detection control helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00083600 | Entry and guard setup. |
| B1_ACTION | 0x00083600 | Main method behavior. |
| B2_RETURN | 0x0008366d | Return tail. |

## External Calls

- 			83665: R_386_PC32	FPM_TONE_create
