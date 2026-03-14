# V34TimingFilter Branch And Flow Map

- Symbol: V34TimingFilter
- Start: 0x00072360
- End: 0x000726b0
- Size: 0x00000351 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 0
- Direct calls: 0
- Core role: Fixed-point timing-loop filter producing a timing correction sample.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_LOAD | 0x72360 | Load histories. |
| B1_HALFBAUD_A | 0x72407 | First accumulate stage. |
| B2_HALFBAUD_B | 0x724e4 | Second accumulate stage. |
| B3_HP_UPDATE | 0x7257f | High-pass update. |
| B4_RETURN | 0x726a8 | Return value path. |

## External Calls

- none
