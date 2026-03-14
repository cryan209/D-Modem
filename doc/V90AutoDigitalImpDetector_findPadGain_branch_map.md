# V90AutoDigitalImpDetector_findPadGain Branch And Flow Map

- Symbol: V90AutoDigitalImpDetector_findPadGain
- Start: 0x00043620
- End: 0x0004415e
- Size: 0x00000b3f bytes

## Summary

- Conditional branches: 33
- Unconditional jumps: 16
- Direct calls: 24
- Core role: V.90 final-module helper method.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00043620 | Entry and guard setup. |
| B1_ACTION | 0x00043620 | Main method behavior. |
| B2_RETURN | 0x0004415e | Return tail. |

## External Calls

- 			436f4: R_386_PC32	alaw2linear
- 			43744: R_386_PC32	linear2alaw
- 			437e0: R_386_PC32	alaw2linear
- 			43891: R_386_PC32	linear2ulaw
- 			4389c: R_386_PC32	ulaw2linear
- 			4394e: R_386_PC32	linear2alaw
- 			43959: R_386_PC32	alaw2linear
- 			439a6: R_386_PC32	ulaw2linear
- 			43a99: R_386_PC32	dsplibs_debug_printf
- 			43c2f: R_386_PC32	edprintf
- 			43ce2: R_386_PC32	edprintf
- 			43dad: R_386_PC32	edprintf
- 			43e73: R_386_PC32	edprintf
- 			43ea8: R_386_PC32	edprintf
- 			43f52: R_386_PC32	edprintf
- 			4401c: R_386_PC32	ulaw2linear
- 			4406c: R_386_PC32	linear2ulaw
- 			4408d: R_386_PC32	dsplibs_debug_printf
- 			440b6: R_386_PC32	dsplibs_debug_printf
- 			440d2: R_386_PC32	edprintf
- 			44107: R_386_PC32	dsplibs_debug_printf
- 			44113: R_386_PC32	dsplibs_debug_printf
- 			4412c: R_386_PC32	dsplibs_debug_printf
- 			44145: R_386_PC32	dsplibs_debug_printf
- 			44156: R_386_PC32	dsplibs_debug_printf
