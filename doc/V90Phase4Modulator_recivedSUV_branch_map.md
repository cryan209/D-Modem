# V90Phase4Modulator_recivedSUV Branch And Flow Map

- Symbol: V90Phase4Modulator_recivedSUV
- Start: 0x0002c980
- End: 0x0002ca32
- Size: 0x000000b3 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Handle received SUV event and drive phase-4 state updates.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c980 | Entry and guard setup. |
| B1_ACTION | 0x0002c980 | Main method behavior. |
| B2_RETURN | 0x0002ca32 | Return tail. |

## External Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- edprintf
