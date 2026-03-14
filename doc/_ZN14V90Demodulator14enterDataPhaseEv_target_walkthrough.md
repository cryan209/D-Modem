# _ZN14V90Demodulator14enterDataPhaseEv Target Walkthrough

- Function: _ZN14V90Demodulator14enterDataPhaseEv
- Symbol: _ZN14V90Demodulator14enterDataPhaseEv
- Range: 0x0001be50 .. 0x0001bf91
- Disassembly: [_ZN14V90Demodulator14enterDataPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator14enterDataPhaseEv_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator14enterDataPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator14enterDataPhaseEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator14enterDataPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001be50 | Entry and local state setup. |
| B1_ACTION | 0x0001be50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001bf91 | Return tail. |

## Direct Calls

- 			1beae: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			1bedc: R_386_PC32	V90Demapper::resetLinearMappStudy(unsigned int)
- 			1bf5e: R_386_PC32	dsplibs_debug_printf
- 			1bf8e: R_386_PC32	dsplibs_debug_printf
