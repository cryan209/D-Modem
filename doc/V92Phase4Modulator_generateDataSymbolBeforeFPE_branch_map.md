# V92Phase4Modulator_generateDataSymbolBeforeFPE Branch And Flow Map

- Symbol: V92Phase4Modulator_generateDataSymbolBeforeFPE
- Start: 0x000178a0
- End: 0x0001790d
- Size: 0x0000006e bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Core processing state-machine/algorithm step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000178a0 | Entry and guard setup. |
| B1_ACTION | 0x000178a0 | Main method behavior. |
| B2_RETURN | 0x0001790d | Return tail. |

## External Calls

- 			178bf: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			178e4: R_386_PC32	edprintf
