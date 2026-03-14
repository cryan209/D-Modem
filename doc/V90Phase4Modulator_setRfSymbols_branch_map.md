# V90Phase4Modulator_setRfSymbols Branch And Flow Map

- Symbol: V90Phase4Modulator_setRfSymbols
- Start: 0x0002d380
- End: 0x0002d76c
- Size: 0x000003ed bytes

## Summary

- Conditional branches: 23
- Unconditional jumps: 0
- Direct calls: 24
- Core role: Build/install Rf symbol tables from mapping parameters.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d380 | Entry and guard setup. |
| B1_ACTION | 0x0002d380 | Main method behavior. |
| B2_RETURN | 0x0002d76c | Return tail. |

## External Calls

- alaw2linear
- ulaw2linear
