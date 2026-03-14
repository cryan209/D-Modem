# V90Phase4Modulator_generateB1d Branch And Flow Map

- Symbol: V90Phase4Modulator_generateB1d
- Start: 0x0002d9f0
- End: 0x0002da84
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 5
- Core role: Generate B1d sequence symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d9f0 | Entry and guard setup. |
| B1_ACTION | 0x0002d9f0 | Main method behavior. |
| B2_RETURN | 0x0002da84 | Return tail. |

## External Calls

- V90BitsToSymbol::nofBitsForNextTime()
- V90BitsToSymbol::process(unsigned char*, unsigned int)
- V90BitsToSymbol::process(unsigned int&, short*)
- Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
