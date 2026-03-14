# V90Phase4Modulator_generateDataSymbolBeforeFPE Branch And Flow Map

- Symbol: V90Phase4Modulator_generateDataSymbolBeforeFPE
- Start: 0x0002d770
- End: 0x0002d7cf
- Size: 0x00000060 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Generate data symbol in pre-FPE subpath.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d770 | Entry and guard setup. |
| B1_ACTION | 0x0002d770 | Main method behavior. |
| B2_RETURN | 0x0002d7cf | Return tail. |

## External Calls

- V90BitsToSymbol::process(unsigned int&, short*)
- edprintf
