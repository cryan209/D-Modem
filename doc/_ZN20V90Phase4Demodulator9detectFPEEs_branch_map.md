# _ZN20V90Phase4Demodulator9detectFPEEs Branch And Flow Map

- Symbol: _ZN20V90Phase4Demodulator9detectFPEEs
- Start: 0x00025d60
- End: 0x00025dd2
- Size: 0x00000073 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00025d60 | Entry and guard setup. |
| B1_ACTION | 0x00025d60 | Main method behavior. |
| B2_RETURN | 0x00025dd2 | Return tail. |

## External Calls

- 			25d7b: R_386_PC32	V90RDetector::detectRf(short)
- 			25da2: R_386_PC32	edprintf
- 			25dae: R_386_PC32	edprintf
