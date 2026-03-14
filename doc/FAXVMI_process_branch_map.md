# FAXVMI_process Branch And Flow Map

- Symbol: FAXVMI_process
- Start: 0x00095470
- End: 0x000955b6
- Size: 0x00000147 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 2
- Direct calls: 5
- Core role: Run one FAX VMI processing/progress step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00095470 | Entry and guard setup. |
| B1_ACTION | 0x00095470 | Main method behavior. |
| B2_RETURN | 0x000955b6 | Return tail. |

## External Calls

- none
