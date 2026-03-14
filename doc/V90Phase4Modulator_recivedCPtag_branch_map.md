# V90Phase4Modulator_recivedCPtag Branch And Flow Map

- Symbol: V90Phase4Modulator_recivedCPtag
- Start: 0x0002cc70
- End: 0x0002cd89
- Size: 0x0000011a bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 3
- Direct calls: 2
- Core role: Handle received CP-tag event and associated transitions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002cc70 | Entry and guard setup. |
| B1_ACTION | 0x0002cc70 | Main method behavior. |
| B2_RETURN | 0x0002cd89 | Return tail. |

## External Calls

- V90CP::getBitVector(unsigned int&)
- edprintf
