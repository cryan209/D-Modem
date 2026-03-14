# FPM_SDM_scrambler Branch And Flow Map

- Symbol: FPM_SDM_scrambler
- Start: 0x000a9a10
- End: 0x000a9aa1
- Size: 0x00000092 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply scrambling/descrambling transform.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a9a10 | Entry and guard setup. |
| B1_ACTION | 0x000a9a10 | Main method behavior. |
| B2_RETURN | 0x000a9aa1 | Return tail. |

## External Calls

- none
