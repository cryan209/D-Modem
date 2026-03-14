# _ZN20V90Phase3Demodulator11getDecisionEf Branch And Flow Map

- Symbol: _ZN20V90Phase3Demodulator11getDecisionEf
- Start: 0x000258f0
- End: 0x00025923
- Size: 0x00000034 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000258f0 | Entry and guard setup. |
| B1_ACTION | 0x000258f0 | Main method behavior. |
| B2_RETURN | 0x00025923 | Return tail. |

## External Calls

- 			2590a: R_386_PC32	V90Phase3Demodulator::getV92Decision(float)
- 			2591b: R_386_PC32	V90Phase3Demodulator::getV90Decision(float)
