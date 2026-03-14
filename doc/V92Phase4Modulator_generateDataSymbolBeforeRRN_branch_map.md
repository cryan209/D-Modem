# V92Phase4Modulator_generateDataSymbolBeforeRRN Branch And Flow Map

- Symbol: V92Phase4Modulator_generateDataSymbolBeforeRRN
- Start: 0x00017910
- End: 0x0001796e
- Size: 0x0000005f bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Core processing state-machine/algorithm step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017910 | Entry and guard setup. |
| B1_ACTION | 0x00017910 | Main method behavior. |
| B2_RETURN | 0x0001796e | Return tail. |

## External Calls

- 			1792f: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17954: R_386_PC32	edprintf
