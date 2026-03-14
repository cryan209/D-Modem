# _ZN20V90Phase4Demodulator11getDecisionEs Branch And Flow Map

- Symbol: _ZN20V90Phase4Demodulator11getDecisionEs
- Start: 0x00027780
- End: 0x000277b3
- Size: 0x00000034 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00027780 | Entry and guard setup. |
| B1_ACTION | 0x00027780 | Main method behavior. |
| B2_RETURN | 0x000277b3 | Return tail. |

## External Calls

- 			2779a: R_386_PC32	V90Phase4Demodulator::getV92Decision(short)
- 			277ab: R_386_PC32	V90Phase4Demodulator::getV90Decision(short)
