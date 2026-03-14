# modem_serrint Branch And Flow Map

- Symbol: modem_serrint
- Start: 0x0005cf80
- End: 0x0005d5bd
- Size: 0x0000063e bytes

## Summary

- Conditional branches: 29
- Unconditional jumps: 15
- Direct calls: 13
- Core role: Core datapump modem service interrupt/engine step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005cf80 | Entry and guard setup. |
| B1_ACTION | 0x0005cf80 | Main method behavior. |
| B2_RETURN | 0x0005d5bd | Return tail. |

## External Calls

- 			5d200: R_386_PC32	updateAlpha
- 			5d3d5: R_386_PC32	V34HilbertFilter
- 			5d41a: R_386_PC32	V34EchoFilter
- 			5d467: R_386_PC32	dsplibs_debug_printf
- 			5d499: R_386_PC32	V34EchoEstimateDelayLineEnergy
- 			5d4b6: R_386_PC32	V34EchoAdapt
- 			5d4db: R_386_PC32	dsplibs_debug_printf
- 			5d4f5: R_386_PC32	V34EchoFilter
- 			5d515: R_386_PC32	dsplibs_debug_printf
- 			5d560: R_386_PC32	updateAlpha
- 			5d57c: R_386_PC32	V34EchoAdapt
- 			5d59a: R_386_PC32	dsplibs_debug_printf
- 			5d5b1: R_386_PC32	V34EchoEstimateDelayLineEnergy
