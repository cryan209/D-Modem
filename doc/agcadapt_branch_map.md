# agcadapt Branch And Flow Map

- Symbol: agcadapt
- Start: 0x0005ae00
- End: 0x0005af0b
- Size: 0x0000010c bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 0
- Core role: Run RX decision/AGC adaptation step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005ae00 | Entry and guard setup. |
| B1_ACTION | 0x0005ae00 | Main method behavior. |
| B2_RETURN | 0x0005af0b | Return tail. |

## External Calls

- none
