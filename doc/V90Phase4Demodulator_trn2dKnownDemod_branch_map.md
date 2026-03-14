# V90Phase4Demodulator_trn2dKnownDemod Branch And Flow Map

- Symbol: V90Phase4Demodulator_trn2dKnownDemod
- Start: 0x00025de0
- End: 0x00025e96
- Size: 0x000000b7 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Demodulate known TRN2d training symbol path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00025de0 | Entry and guard setup. |
| B1_ACTION | 0x00025de0 | Main method behavior. |
| B2_RETURN | 0x00025e96 | Return tail. |

## External Calls

- 			25dfe: R_386_PC32	V90Phase4Modulator::generateSymbol()
- 			25e45: R_386_PC32	linear2alaw
- 			25e85: R_386_PC32	linear2ulaw
