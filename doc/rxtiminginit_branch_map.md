# rxtiminginit Branch And Flow Map

- Symbol: rxtiminginit
- Start: 0x0005b9c0
- End: 0x0005bac4
- Size: 0x00000105 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Initialize RX path state and helper structures.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005b9c0 | Entry and guard setup. |
| B1_ACTION | 0x0005b9c0 | Main method behavior. |
| B2_RETURN | 0x0005bac4 | Return tail. |

## External Calls

- 			5b9df: R_386_PC32	V34TimingFiltersInit
