# _ZN14V90Demodulator6reInitEv Branch And Flow Map

- Symbol: _ZN14V90Demodulator6reInitEv
- Start: 0x0001bfa0
- End: 0x0001bfc8
- Size: 0x00000029 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001bfa0 | Entry and guard setup. |
| B1_ACTION | 0x0001bfa0 | Main method behavior. |
| B2_RETURN | 0x0001bfc8 | Return tail. |

## External Calls

- 			1bfb2: R_386_PC32	V90ConnectionEvaluator::reset()
- 			1bfc5: R_386_PC32	V90Phase3Demodulator::clearVerificationStatus()
