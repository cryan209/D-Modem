# _ZN14V90Demodulator14enterDataPhaseEv Branch And Flow Map

- Symbol: _ZN14V90Demodulator14enterDataPhaseEv
- Start: 0x0001be50
- End: 0x0001bf91
- Size: 0x00000142 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001be50 | Entry and guard setup. |
| B1_ACTION | 0x0001be50 | Main method behavior. |
| B2_RETURN | 0x0001bf91 | Return tail. |

## External Calls

- 			1beae: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1bedc: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			1bf5e: R_386_PC32	dsplibs_debug_printf
- 			1bf8e: R_386_PC32	dsplibs_debug_printf
