# _ZN14V90Demodulator14setSessionFlagEj Branch And Flow Map

- Symbol: _ZN14V90Demodulator14setSessionFlagEj
- Start: 0x0001b6b0
- End: 0x0001b705
- Size: 0x00000056 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b6b0 | Entry and guard setup. |
| B1_ACTION | 0x0001b6b0 | Main method behavior. |
| B2_RETURN | 0x0001b705 | Return tail. |

## External Calls

- 			1b6cf: R_386_PC32	edprintf
- 			1b6e4: R_386_PC32	V90Phase3Demodulator::setSessionFlag(unsigned int)
- 			1b702: R_386_PC32	V90Phase4Demodulator::setSessionFlag(unsigned int)
