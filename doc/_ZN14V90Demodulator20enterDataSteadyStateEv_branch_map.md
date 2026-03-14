# _ZN14V90Demodulator20enterDataSteadyStateEv Branch And Flow Map

- Symbol: _ZN14V90Demodulator20enterDataSteadyStateEv
- Start: 0x0001b320
- End: 0x0001b543
- Size: 0x00000224 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 2
- Direct calls: 7
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b320 | Entry and guard setup. |
| B1_ACTION | 0x0001b320 | Main method behavior. |
| B2_RETURN | 0x0001b543 | Return tail. |

## External Calls

- 			1b33e: R_386_PC32	edprintf
- 			1b382: R_386_PC32	dsplibs_debug_printf
- 			1b390: R_386_PC32	V90Resampler::getTimingHistoryMean()
- 			1b39c: R_386_PC32	V90Resampler::getTimingHistoryStd()
- 			1b430: R_386_PC32	edprintf
- 			1b4b8: R_386_PC32	edprintf
- 			1b4ed: R_386_PC32	edprintf
- 			1b50f: R_386_PC32	edprintf
