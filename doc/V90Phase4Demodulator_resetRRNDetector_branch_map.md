# V90Phase4Demodulator_resetRRNDetector Branch And Flow Map

- Symbol: V90Phase4Demodulator_resetRRNDetector
- Start: 0x00025c40
- End: 0x00025c90
- Size: 0x00000051 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Reset internal remote-rate-renegotiation detector state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00025c40 | Entry and guard setup. |
| B1_ACTION | 0x00025c40 | Main method behavior. |
| B2_RETURN | 0x00025c90 | Return tail. |

## External Calls

- 			25c6e: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			25c88: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
