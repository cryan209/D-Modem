# V90Phase4Modulator_recivedFirstSUVuPartTwoRrn Branch And Flow Map

- Symbol: V90Phase4Modulator_recivedFirstSUVuPartTwoRrn
- Start: 0x0002cf00
- End: 0x0002d009
- Size: 0x0000010a bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Handle first SUVu receive in RRN part-two branch.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002cf00 | Entry and guard setup. |
| B1_ACTION | 0x0002cf00 | Main method behavior. |
| B2_RETURN | 0x0002d009 | Return tail. |

## External Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- edprintf
