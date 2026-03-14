# V90Phase4Modulator_generateDataSymbolBeforeRRN Branch And Flow Map

- Symbol: V90Phase4Modulator_generateDataSymbolBeforeRRN
- Start: 0x0002d7d0
- End: 0x0002d82f
- Size: 0x00000060 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Generate data symbol in pre-RRN subpath.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d7d0 | Entry and guard setup. |
| B1_ACTION | 0x0002d7d0 | Main method behavior. |
| B2_RETURN | 0x0002d82f | Return tail. |

## External Calls

- V90BitsToSymbol::process(unsigned int&, short*)
- edprintf
