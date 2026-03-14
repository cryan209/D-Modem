# realfft Branch And Flow Map

- Symbol: realfft
- Start: 0x00053830
- End: 0x00053a28
- Size: 0x000001f9 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Core DSP processing transform/filter step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00053830 | Entry and guard setup. |
| B1_ACTION | 0x00053830 | Main method behavior. |
| B2_RETURN | 0x00053a28 | Return tail. |

## External Calls

- 			539ef: R_386_PC32	four1(float*, unsigned long, int)
- 			53a1c: R_386_PC32	four1(float*, unsigned long, int)
