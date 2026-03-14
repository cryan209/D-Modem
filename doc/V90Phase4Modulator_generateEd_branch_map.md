# V90Phase4Modulator_generateEd Branch And Flow Map

- Symbol: V90Phase4Modulator_generateEd
- Start: 0x0002db30
- End: 0x0002dbc4
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Generate Ed symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002db30 | Entry and guard setup. |
| B1_ACTION | 0x0002db30 | Main method behavior. |
| B2_RETURN | 0x0002dbc4 | Return tail. |

## External Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- Scrambler<unsigned char, unsigned char>::processAllZeros(unsigned char*, unsigned int)
