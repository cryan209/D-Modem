# V92Modulator_enterDataPhase Branch And Flow Map

- Symbol: V92Modulator_enterDataPhase
- Start: 0x00014930
- End: 0x00014974
- Size: 0x00000045 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V.92 helper method reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014930 | Entry and guard setup. |
| B1_ACTION | 0x00014930 | Main method behavior. |
| B2_RETURN | 0x00014974 | Return tail. |

## External Calls

- 			14946: R_386_PC32	edprintf
- 			1496c: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
