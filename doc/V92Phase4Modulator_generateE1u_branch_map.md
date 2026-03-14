# V92Phase4Modulator_generateE1u Branch And Flow Map

- Symbol: V92Phase4Modulator_generateE1u
- Start: 0x00017fb0
- End: 0x00017fe5
- Size: 0x00000036 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Core processing state-machine/algorithm step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017fb0 | Entry and guard setup. |
| B1_ACTION | 0x00017fb0 | Main method behavior. |
| B2_RETURN | 0x00017fe5 | Return tail. |

## External Calls

- 			17fc5: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
