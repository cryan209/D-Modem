# V90Phase4Modulator_enterRepeatedCPd Branch And Flow Map

- Symbol: V90Phase4Modulator_enterRepeatedCPd
- Start: 0x0002c780
- End: 0x0002c80b
- Size: 0x0000008c bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Enter repeated-CPd emission state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c780 | Entry and guard setup. |
| B1_ACTION | 0x0002c780 | Main method behavior. |
| B2_RETURN | 0x0002c80b | Return tail. |

## External Calls

- V90CP::infoToBits()
- V90CP::getBitVector(unsigned int&)
- dsplibs_debug_printf
