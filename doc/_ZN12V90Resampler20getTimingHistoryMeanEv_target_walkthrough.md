# _ZN12V90Resampler20getTimingHistoryMeanEv Target Walkthrough

- Function: _ZN12V90Resampler20getTimingHistoryMeanEv
- Symbol: _ZN12V90Resampler20getTimingHistoryMeanEv
- Range: 0x00034a40 .. 0x00034a62
- Disassembly: [_ZN12V90Resampler20getTimingHistoryMeanEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Resampler20getTimingHistoryMeanEv_disasm.asm)
- Pseudo-C: [_ZN12V90Resampler20getTimingHistoryMeanEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Resampler20getTimingHistoryMeanEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90Resampler20getTimingHistoryMeanEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00034a40 | Entry and local state setup. |
| B1_ACTION | 0x00034a40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00034a62 | Return tail. |

## Direct Calls

- 			34a5b: R_386_PC32	float mean<float>(float*, unsigned int)
