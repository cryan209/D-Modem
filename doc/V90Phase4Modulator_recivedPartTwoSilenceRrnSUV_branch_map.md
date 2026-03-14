# V90Phase4Modulator_recivedPartTwoSilenceRrnSUV Branch And Flow Map

- Symbol: V90Phase4Modulator_recivedPartTwoSilenceRrnSUV
- Start: 0x0002ca50
- End: 0x0002cb17
- Size: 0x000000c8 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Handle second silence/RRN SUV receive subcase.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002ca50 | Entry and guard setup. |
| B1_ACTION | 0x0002ca50 | Main method behavior. |
| B2_RETURN | 0x0002cb17 | Return tail. |

## External Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- edprintf
