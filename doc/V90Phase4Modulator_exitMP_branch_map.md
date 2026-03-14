# V90Phase4Modulator_exitMP Branch And Flow Map

- Symbol: V90Phase4Modulator_exitMP
- Start: 0x0002d090
- End: 0x0002d11d
- Size: 0x0000008e bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Exit MP state and advance transitions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d090 | Entry and guard setup. |
| B1_ACTION | 0x0002d090 | Main method behavior. |
| B2_RETURN | 0x0002d11d | Return tail. |

## External Calls

- V90MP::getBitVector(unsigned int&)
- edprintf
