# adaptecho Branch And Flow Map

- Symbol: adaptecho
- Start: 0x0005d940
- End: 0x0005dc32
- Size: 0x000002f3 bytes

## Summary

- Conditional branches: 20
- Unconditional jumps: 9
- Direct calls: 6
- Core role: Run echo-adaptation update step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005d940 | Entry and guard setup. |
| B1_ACTION | 0x0005d940 | Main method behavior. |
| B2_RETURN | 0x0005dc32 | Return tail. |

## External Calls

- 			5d9cb: R_386_PC32	V34EchoFilter
- 			5da55: R_386_PC32	V34EchoAdapt
- 			5db65: R_386_PC32	dsplibs_debug_printf
- 			5db8c: R_386_PC32	dsplibs_debug_printf
- 			5db99: R_386_PC32	V34EchoEstimateDelayLineEnergy
- 			5dc01: R_386_PC32	dsplibs_debug_printf
