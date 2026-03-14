# _ZN14V90Demodulator20enterDataSteadyStateEv Target Walkthrough

- Function: _ZN14V90Demodulator20enterDataSteadyStateEv
- Symbol: _ZN14V90Demodulator20enterDataSteadyStateEv
- Range: 0x0001b320 .. 0x0001b543
- Disassembly: [_ZN14V90Demodulator20enterDataSteadyStateEv_disasm.asm](/root/D-Modem/doc/_ZN14V90Demodulator20enterDataSteadyStateEv_disasm.asm)
- Pseudo-C: [_ZN14V90Demodulator20enterDataSteadyStateEv_pseudoc.c](/root/D-Modem/doc/_ZN14V90Demodulator20enterDataSteadyStateEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V90Demodulator20enterDataSteadyStateEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b320 | Entry and local state setup. |
| B1_ACTION | 0x0001b320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b543 | Return tail. |

## Direct Calls

- 			1b33e: R_386_PC32	edprintf
- 			1b382: R_386_PC32	dsplibs_debug_printf
- 			1b390: R_386_PC32	V90Resampler::getTimingHistoryMean()
- 			1b39c: R_386_PC32	V90Resampler::getTimingHistoryStd()
- 			1b430: R_386_PC32	edprintf
- 			1b4b8: R_386_PC32	edprintf
- 			1b4ed: R_386_PC32	edprintf
- 			1b50f: R_386_PC32	edprintf
