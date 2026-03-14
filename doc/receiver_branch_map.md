# receiver Branch And Flow Map

- Symbol: receiver
- Start: 0x0005be90
- End: 0x0005cf75
- Size: 0x000010e6 bytes

## Summary

- Conditional branches: 68
- Unconditional jumps: 20
- Direct calls: 22
- Core role: Execute core RX processing and sample/timing updates.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005be90 | Entry and guard setup. |
| B1_ACTION | 0x0005be90 | Main method behavior. |
| B2_RETURN | 0x0005cf75 | Return tail. |

## External Calls

- 			5bf8a: R_386_PC32	V34TimingFilter
- 			5bff4: R_386_PC32	TimingV34
- 			5c026: R_386_PC32	V34EqualizerFilter
- 			5c536: R_386_PC32	V34TimingPrefilter
- 			5c552: R_386_PC32	V34EqualizerUpdateDelayLine
- 			5c597: R_386_PC32	decoderv34
- 			5ca4f: R_386_PC32	dsplibs_debug_printf
- 			5ca7e: R_386_PC32	V34EqualizerAdapt
- 			5cad1: R_386_PC32	dsplibs_debug_printf
- 			5cc27: R_386_PC32	sysdep_memset
- 			5cc6c: R_386_PC32	V34scrambler
- 			5ccf8: R_386_PC32	V34EqualizerCenterAdapt
- 			5cd34: R_386_PC32	dsplibs_debug_printf
- 			5cda0: R_386_PC32	V34EqualizerClearCenterTaps
- 			5cdea: R_386_PC32	dsplibs_debug_printf
- 			5ce21: R_386_PC32	V34scrambler
- 			5ce39: R_386_PC32	dsplibs_debug_printf
- 			5cf04: R_386_PC32	dsplibs_debug_printf
- 			5cf1e: R_386_PC32	V34EqualizerCleanUp
- 			5cf6d: R_386_PC32	dsplibs_debug_printf
