# _ZN20V90Phase4Demodulator15trn2dKnownDemodEs Branch And Flow Map

- Symbol: _ZN20V90Phase4Demodulator15trn2dKnownDemodEs
- Start: 0x00025de0
- End: 0x00025e96
- Size: 0x000000b7 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

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
