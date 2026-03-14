# V90Phase4Modulator_generateMP Branch And Flow Map

- Symbol: V90Phase4Modulator_generateMP
- Start: 0x0002dbd0
- End: 0x0002dc76
- Size: 0x000000a7 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Generate MP message symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002dbd0 | Entry and guard setup. |
| B1_ACTION | 0x0002dbd0 | Main method behavior. |
| B2_RETURN | 0x0002dc76 | Return tail. |

## External Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- Scrambler<unsigned char, unsigned char>::process(unsigned char const*, unsigned char*, unsigned int)
