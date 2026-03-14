# FAXVMI_control Branch And Flow Map

- Symbol: FAXVMI_control
- Start: 0x00095650
- End: 0x000957a1
- Size: 0x00000152 bytes

## Summary

- Conditional branches: 9
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Apply control commands/config updates to FAX VMI.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00095650 | Entry and guard setup. |
| B1_ACTION | 0x00095650 | Main method behavior. |
| B2_RETURN | 0x000957a1 | Return tail. |

## External Calls

- none
