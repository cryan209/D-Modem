# MTK_phasor Branch And Flow Map

- Symbol: MTK_phasor
- Start: 0x000b0690
- End: 0x000b079e
- Size: 0x0000010f bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Signal-processing/math helper used by demod/detection paths.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000b0690 | Entry and guard setup. |
| B1_ACTION | 0x000b0690 | Main method behavior. |
| B2_RETURN | 0x000b079e | Return tail. |

## External Calls

- none
