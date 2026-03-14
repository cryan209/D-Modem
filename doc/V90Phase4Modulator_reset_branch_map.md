# V90Phase4Modulator_reset Branch And Flow Map

- Symbol: V90Phase4Modulator_reset
- Start: 0x0002f630
- End: 0x0002f72e
- Size: 0x000000ff bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 5
- Core role: Reset phase-4 modulator runtime state for a new phase/session.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f630 | Entry and guard setup. |
| B1_ACTION | 0x0002f630 | Main method behavior. |
| B2_RETURN | 0x0002f72e | Return tail. |

## External Calls

- V90Phase4Modulator::generateV90Symbol()
- V90Phase4Modulator::generateV92Symbol()
- Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- alaw2linear
- ulaw2linear
